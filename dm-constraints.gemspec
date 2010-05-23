# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-constraints}
  s.version = "1.0.0.rc2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dirkjan Bussink"]
  s.date = %q{2010-05-23}
  s.description = %q{DataMapper plugin constraining relationships}
  s.email = %q{d.bussink [a] gmail [d] com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "dm-constraints.gemspec",
     "lib/dm-constraints.rb",
     "lib/dm-constraints/adapters/dm-abstract-adapter.rb",
     "lib/dm-constraints/adapters/dm-do-adapter.rb",
     "lib/dm-constraints/adapters/dm-mysql-adapter.rb",
     "lib/dm-constraints/adapters/dm-oracle-adapter.rb",
     "lib/dm-constraints/adapters/dm-postgres-adapter.rb",
     "lib/dm-constraints/adapters/dm-sqlite-adapter.rb",
     "lib/dm-constraints/adapters/dm-sqlserver-adapter.rb",
     "lib/dm-constraints/delete_constraint.rb",
     "lib/dm-constraints/migrations.rb",
     "lib/dm-constraints/relationships.rb",
     "spec/integration/constraints_spec.rb",
     "spec/isolated/require_after_setup_spec.rb",
     "spec/isolated/require_before_setup_spec.rb",
     "spec/isolated/require_spec.rb",
     "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/ci.rake",
     "tasks/local_gemfile.rake",
     "tasks/metrics.rake",
     "tasks/spec.rake",
     "tasks/yard.rake",
     "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/datamapper/dm-constraints}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{DataMapper plugin constraining relationships}
  s.test_files = [
    "spec/integration/constraints_spec.rb",
     "spec/isolated/require_after_setup_spec.rb",
     "spec/isolated/require_before_setup_spec.rb",
     "spec/isolated/require_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.0.0.rc2"])
      s.add_runtime_dependency(%q<dm-migrations>, ["~> 1.0.0.rc2"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
    else
      s.add_dependency(%q<dm-core>, ["~> 1.0.0.rc2"])
      s.add_dependency(%q<dm-migrations>, ["~> 1.0.0.rc2"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 1.0.0.rc2"])
    s.add_dependency(%q<dm-migrations>, ["~> 1.0.0.rc2"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
  end
end

