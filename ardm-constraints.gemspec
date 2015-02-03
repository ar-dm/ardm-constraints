# -*- encoding: utf-8 -*-
require File.expand_path('../lib/data_mapper/constraints/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "ardm-constraints"
  gem.version       = DataMapper::Constraints::VERSION

  gem.authors     = [ 'Martin Emde', "Dirkjan Bussink" ]
  gem.email       = [ 'me@martinemde.com', "d.bussink [a] gmail [d] com" ]
  gem.summary     = "Ardm fork of dm-constraints"
  gem.description = "DataMapper plugin constraining relationships"
  gem.homepage    = "https://github.com/ar-dm/ardm-constraints"

  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.md]
  gem.require_paths = [ "lib" ]

  gem.add_runtime_dependency 'ardm-core', '~> 1.2'

  gem.add_development_dependency 'rake',  '~> 0.9'
  gem.add_development_dependency 'rspec', '~> 1.3'
end
