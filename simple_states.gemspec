# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'simple_states/version'

Gem::Specification.new do |s|
  s.name         = "simple_states"
  s.version      = SimpleStates::VERSION
  s.authors      = ["Sven Fuchs"]
  s.email        = "svenfuchs@artweb-design.de"
  s.homepage     = "https://github.com/svenfuchs/simple_states"
  s.summary      = "[summary]"
  s.description  = "[description]"

  s.files        = Dir.glob("{lib/**/*,[A-Z]*}")
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.rubyforge_project = '[none]'

  s.add_dependency 'activesupport', '~> 7.0'

  s.add_development_dependency 'rake', '~> 13'
  s.add_development_dependency 'test-unit'
  s.add_development_dependency 'test_declarative'
  s.add_development_dependency 'mocha'
end
