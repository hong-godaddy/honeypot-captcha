# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: honeypot-captcha 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "honeypot-captcha".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["curtis".freeze]
  s.date = "2019-02-27"
  s.description = "A simple way to add honeypot captchas to Rails forms".freeze
  s.email = "curtis@velocitylabs.io".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    "LICENSE",
    "README.markdown",
    "VERSION",
    "lib/honeypot-captcha.rb",
    "lib/honeypot-captcha/form_tag_helper.rb"
  ]
  s.homepage = "http://github.com/curtis/honeypot-captcha".freeze
  s.rubygems_version = "2.7.8".freeze
  s.summary = "A simple way to add honeypot captchas to Rails forms".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<actionview>.freeze, [">= 0"])
      s.add_development_dependency(%q<railties>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.8"])
      s.add_development_dependency(%q<rspec-html-matchers>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.1"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.3"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<actionview>.freeze, [">= 0"])
      s.add_dependency(%q<railties>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
      s.add_dependency(%q<rspec-html-matchers>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 6.1"])
      s.add_dependency(%q<bundler>.freeze, ["~> 2"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.3"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<actionview>.freeze, [">= 0"])
    s.add_dependency(%q<railties>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
    s.add_dependency(%q<rspec-html-matchers>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 6.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.3"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end

