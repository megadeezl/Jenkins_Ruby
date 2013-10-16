# encoding: utf-8

require 'rubygems'
require 'bundler'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new

task :default => :spec
task :test => :spec
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "addressbook"
  gem.homepage = "http://github.com/megadeezl/addressbook"
  gem.license = "MIT"
  gem.summary = %Q{The addressbook gem will collect the names,telephone, and email address of your contacts}
  gem.description = %Q{TODO: longer description of your gem}
  gem.email = "Eric_Robinson3@cable.comcast.com"
  gem.authors = ["Eric Robinson"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new


require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "addressbook #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
