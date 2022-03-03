# -*- encoding: utf-8 -*-
require './lib/jqtree/rails/version'

Gem::Specification.new do |s|
  s.name        = 'jqtree-rails'
  s.version     = JqTree::Rails::VERSION
  s.license     = 'MIT'
  s.authors     = ['Ryan Scott Lewis', 'Mario Uher', 'Gordon B. Isnor']
  s.email       = ['ryan@rynet.us', 'uher.mario@gmail.com', 'gordonbisnor@gmail.com']
  s.homepage    = 'https://github.com/gordonbisnor/jqtree-rails'
  s.summary     = 'Use jqTree with Rails 6.1'
  s.description = 'This gem provides jqTree assets for your Rails 6 application.'

  s.required_rubygems_version = '>= 1.3.6'

  s.files       = `git ls-files`.split("\n")

  s.add_dependency 'railties', '>= 3.2.0', '< 7.1'
  s.add_dependency 'thor',     '~> 1.0'
end
