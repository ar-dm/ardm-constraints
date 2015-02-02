# -*- encoding: utf-8 -*-
require File.expand_path('../lib/data_mapper/constraints/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "dm-constraints"
  gem.version       = DataMapper::Constraints::VERSION

  gem.authors     = [ "Dirkjan Bussink" ]
  gem.email       = [ "d.bussink [a] gmail [d] com" ]
  gem.summary     = "DataMapper plugin constraining relationships"
  gem.description = gem.summary
  gem.homepage    = "http://datamapper.org"

  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.rdoc]

  gem.require_paths = [ "lib" ]

  gem.add_runtime_dependency('dm-core', '~> 1.2')

  gem.add_development_dependency('rake',  '~> 0.9.2')
  gem.add_development_dependency('rspec', '~> 1.3.2')
end
