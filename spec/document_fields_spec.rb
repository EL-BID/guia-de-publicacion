# frozen_string_literal: true

require 'spec_helper_doc'

describe 'document fillable fields' do
  documents.each do |document|
    context "The #{document['title']} document" do
      it 'should only contain supported fillable fields' do
        matches = document['content'].scan(/\[([a-z]+)\]/)
        extra_fields = matches.flatten - (fields.map { |f| f['name'] })
        expect(extra_fields).to be_empty
      end
    end
  end
end
