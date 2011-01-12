# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'swf_ruby/version'

Gem::Specification.new do |s|
  s.name        = "swf_ruby"
  s.version     = SwfRuby::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = []
  s.email       = []
  s.homepage    = "http://github.com/tmtysk/swf_ruby"
  s.summary     = "Utilities to dump or manipulate Swf binary file."
  s.description = "SwfRuby is utilities to dump or manipulate Swf binary file."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "swf_ruby"

  s.add_development_dependency "bundler", ">= 1.0.0.rc.5"

  s.bindir             = 'bin'
  s.executables        = ['swf_dump', 'swf_jpeg_replace']

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
end