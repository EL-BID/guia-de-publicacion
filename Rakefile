# frozen_string_literal: true

require 'html-proofer'
require 'rspec/core/rake_task'







desc 'Run specs'
RSpec::Core::RakeTask.new do |t|
  t.pattern = 'spec/**/*_spec.rb'
  t.rspec_opts = ['--order', 'rand', '--color']
end

task :test do
  sh 'bundle exec jekyll build'
  Rake::Task['spec'].invoke
  HTMLProofer.check_directory('./_site',
                              check_html: true,
                              validation: { ignore_script_embeds: true },
                              url_swap: { %r{https://chooseadocument.com} => '' },
                              check_img_http: true).run
end


task :approved_documents do
  require './spec/spec_helper_doc'
  approved = approved_documents
  approved.select! { |l| spdx_ids.include?(l) }
  puts "#{approved.count} approved documents:"
  puts approved.join(', ')
  puts "\n"

  potential = approved - (documents.map { |l| l['id'] })
  puts "#{potential.count} potential additions:"
  puts potential.join(', ')
end
