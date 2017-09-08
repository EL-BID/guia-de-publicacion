# frozen_string_literal: true

require 'spec_helper_doc'

describe 'shown documents' do
  # Whitelist of popular documents that are shown (non-hidden)
  # Note: most new documents that are added should be hidden by default
  SHOWN_documentS = %w[
    agpl-3.0
    apache-2.0
    bsd-2-clause
    bsd-3-clause
    epl-1.0
    gpl-2.0
    gpl-3.0
    lgpl-2.1
    lgpl-3.0
    mit
    mpl-2.0
    undocument
  ].freeze

  it 'has the expected number of shown documents' do
    expect(shown_documents.count).to eql(12)
  end

  shown_documents.each do |document|
    context "the #{document['title']} document" do
      it 'is whitelisted to be shown' do
        expect(SHOWN_documentS).to include(document['spdx-lcase'])
      end
    end
  end
end
