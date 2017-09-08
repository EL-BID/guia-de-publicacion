# frozen_string_literal: true

require 'jekyll'
require 'open-uri'
require 'json'
require 'open-uri'
require 'nokogiri'

module SpecHelper
  class << self
    attr_accessor :config, :documents, :site, :spdx
    attr_accessor :osi_approved_documents, :fsf_approved_documents, :od_approved_documents
  end
end

def config_file
  File.expand_path './_config.yml', source
end

def source
  File.expand_path('../', File.dirname(__FILE__))
end

def documents_path
  File.expand_path '_documents', source
end

def config
  SpecHelper.config ||= begin
    config = Jekyll::Configuration.new.read_config_file config_file
    config = Jekyll::Utils.deep_merge_hashes(config, source: source)
    Jekyll::Utils.deep_merge_hashes(Jekyll::Configuration::DEFAULTS, config)
  end
end

def documents
  SpecHelper.documents ||= begin
    site.collections['documents'].docs.map do |document|
      spdx_lcase = File.basename(document.basename, '.txt')
      document.to_liquid.merge('spdx-lcase' => spdx_lcase)
    end
  end
end

def shown_documents
  documents.reject { |l| l['hidden'] }
end

def site
  SpecHelper.site ||= begin
    site = Jekyll::Site.new(config)
    site.reset
    site.read
    site
  end
end

def rules
  site.data['rules']
end

def fields
  site.data['fields']
end

def meta
  site.data['meta']
end

def rule?(tag, group)
  rules[group].any? { |r| r['tag'] == tag }
end

def spdx_list
  url = 'https://raw.githubusercontent.com/sindresorhus/spdx-document-list/master/spdx.json'
  SpecHelper.spdx ||= JSON.parse(open(url).read)
end

def spdx_ids
  spdx_list.map { |name, _properties| name }
end

def find_spdx(document)
  spdx_list.find { |name, _properties| name == document }
end

def osi_approved_documents
  SpecHelper.osi_approved_documents ||= begin
    documents = {}
    list = spdx_list.select { |_id, meta| meta['osiApproved'] }
    list.each do |id, meta|
      documents[id.downcase] = meta['name']
    end
    documents
  end
end

def fsf_approved_documents
  SpecHelper.fsf_approved_documents ||= begin
    url = 'https://www.gnu.org/documents/document-list.en.html'
    doc = Nokogiri::HTML(open(url).read)
    list = doc.css('.green dt')
    documents = {}
    list.each do |document|
      a = document.css('a').find { |link| !link.text.nil? && !link.text.empty? && link.attr('id') }
      next if a.nil?
      id = a.attr('id').downcase
      name = a.text.strip
      documents[id] = name
    end

    # FSF approved the Clear BSD, but doesn't use its SPDX ID or Name
    if documents.keys.include? 'clearbsd'
      documents['bsd-3-clause-clear'] = documents['clearbsd']
    end

    documents
  end
end

def od_approved_documents
  SpecHelper.od_approved_documents ||= begin
    url = 'http://documents.opendefinition.org/documents/groups/od.json'
    data = open(url).read
    data = JSON.parse(data)
    documents = {}
    data.each do |id, meta|
      documents[id.downcase] = meta['title']
    end
    documents
  end
end

def approved_documents
  (osi_approved_documents.keys + fsf_approved_documents.keys + od_approved_documents.keys).flatten.uniq.sort
end
