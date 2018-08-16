# -*- encoding: utf-8 -*-
# stub: meetup_client 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "meetup_client".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cosimo Ranieri".freeze]
  s.date = "2017-02-14"
  s.description = "Easy way to access the Meetup.com API".freeze
  s.email = "co.ranieri@gmail.com".freeze
  s.homepage = "https://rubygems.org/gems/meetup_client".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Easy way to access the Meetup.com API".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 0"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rake>.freeze, ["~> 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 0"])
      s.add_dependency(%q<pry>.freeze, ["~> 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, ["~> 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0"])
  end
end