# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = 'yourls'
  s.version = File.read("#{File.dirname(__FILE__)}/VERSION").strip
  s.authors = ['Justin Rhinesmith']
  s.email = 'jerhinesmith@gmail.com.com'
  s.summary = 'Use the Yourls API to shorten or expand URLs'
  s.description = 'Use the Yourls API to shorten or expand URLs'

  s.files = ['yourls.gemspec', 'lib/yourls.rb', 'lib/yourls/yourls.rb', 'lib/yourls/client.rb', 'lib/yourls/url.rb',
             'README.markdown', 'MIT-LICENSE']
  s.require_paths = ['lib']

  s.add_runtime_dependency('crack', ['>= 0.1.8'])
  s.add_runtime_dependency('httparty', ['>= 0.6.1'])
end
