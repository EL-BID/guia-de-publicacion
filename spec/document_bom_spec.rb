# frozen_string_literal: true

require 'spec_helper_doc'

describe 'byte order marks' do
  Dir["#{documents_path}/*.txt"].each do |file|
    context "the #{File.basename(file, '.txt')} document" do
      it 'does not begin with a byte order mark' do
        bom = File.open(file).read.start_with?("\u0000EF\u0000BB\u0000BF")
        msg = 'document file begins with a Byte Order Mark. See http://stackoverflow.com/a/1068700.'
        expect(bom).to eql(false), msg
      end
    end
  end
end
