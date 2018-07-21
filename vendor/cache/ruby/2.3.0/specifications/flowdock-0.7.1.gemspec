# -*- encoding: utf-8 -*-
# stub: flowdock 0.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "flowdock"
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Antti Pitk\u{e4}nen"]
  s.date = "2015-11-17"
  s.email = "team@flowdock.com"
  s.extra_rdoc_files = ["LICENSE", "README.md"]
  s.files = ["LICENSE", "README.md"]
  s.homepage = "http://github.com/flowdock/flowdock-api"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Ruby Gem for using Flowdock's API"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.7"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 2.4.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 2.0.1"])
      s.add_development_dependency(%q<jruby-openssl>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.7"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 2.4.2"])
      s.add_dependency(%q<rspec>, ["~> 2.6"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, [">= 2.0.1"])
      s.add_dependency(%q<jruby-openssl>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.7"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 2.4.2"])
    s.add_dependency(%q<rspec>, ["~> 2.6"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, [">= 2.0.1"])
    s.add_dependency(%q<jruby-openssl>, [">= 0"])
  end
end
