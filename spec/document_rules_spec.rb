# frozen_string_literal: true

require 'spec_helper_doc'

describe 'document rules' do
  documents.each do |document|
    groups = rules.keys

    context "The #{document['title']} document" do
      groups.each do |group|
        valid_tags = rules[group].map { |r| r['tag'] }

        context "the #{group} group" do
          it 'should exist' do
            expect(document[group]).to_not be_nil
          end

          it 'should only contain valid tags' do
            extra = document[group] - valid_tags
            expect(extra).to be_empty
          end
        end
      end
    end
  end
end
