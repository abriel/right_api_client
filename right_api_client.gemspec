# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: right_api_client 1.6.3 ruby lib

Gem::Specification.new do |s|
  s.name = "right_api_client"
  s.version = "1.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["RightScale, Inc."]
  s.date = "2017-01-12"
  s.description = "\nThe right_api_client gem simplifies the use of RightScale's MultiCloud API.\nIt provides a simple object model of the API resources, and handles all of the\nfine details involved in making HTTP calls and translating their responses.\n"
  s.email = "rubygems@rightscale.com"
  s.executables = ["console", "setup"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".coveralls.yml",
    ".rspec",
    ".travis.yml",
    "CHANGELOG.md",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/console",
    "bin/setup",
    "config/login.yml.example",
    "lib/right_api_client.rb",
    "lib/right_api_client/client.rb",
    "lib/right_api_client/errors.rb",
    "lib/right_api_client/exceptions.rb",
    "lib/right_api_client/helper.rb",
    "lib/right_api_client/resource.rb",
    "lib/right_api_client/resource_detail.rb",
    "lib/right_api_client/resources.rb",
    "lib/right_api_client/version.rb",
    "login_to_client_irb.rb",
    "right_api_client.gemspec",
    "right_api_client.rconf",
    "spec/functional/client_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/mock_spec_helper.rb",
    "spec/unit/client_spec.rb",
    "spec/unit/helper_spec.rb",
    "spec/unit/instance_facing_spec.rb",
    "spec/unit/resource_detail_spec.rb",
    "spec/unit/resource_spec.rb",
    "spec/unit/resources_spec.rb"
  ]
  s.homepage = "https://github.com/rightscale/right_api_client"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "RightScale MultiCloud API HTTP Client"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["~> 2"])
      s.add_runtime_dependency(%q<mime-types>, ["~> 2.0"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 2.0"])
      s.add_development_dependency(%q<rake>, ["< 12.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.9"])
      s.add_development_dependency(%q<flexmock>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<json>, ["~> 2"])
      s.add_dependency(%q<mime-types>, ["~> 2.0"])
      s.add_dependency(%q<rest-client>, ["~> 2.0"])
      s.add_dependency(%q<rake>, ["< 12.0"])
      s.add_dependency(%q<rspec>, ["~> 2.9"])
      s.add_dependency(%q<flexmock>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, ["~> 2"])
    s.add_dependency(%q<mime-types>, ["~> 2.0"])
    s.add_dependency(%q<rest-client>, ["~> 2.0"])
    s.add_dependency(%q<rake>, ["< 12.0"])
    s.add_dependency(%q<rspec>, ["~> 2.9"])
    s.add_dependency(%q<flexmock>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end
