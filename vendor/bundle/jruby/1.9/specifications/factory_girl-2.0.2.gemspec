# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{factory_girl}
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Joe Ferris}]
  s.date = %q{2011-07-28}
  s.description = %q{factory_girl provides a framework and DSL for defining and
                       using factories - less error-prone, more explicit, and
                       all-around easier to work with than fixtures.}
  s.email = %q{jferris@thoughtbot.com}
  s.homepage = %q{https://github.com/thoughtbot/factory_girl}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{factory_girl provides a framework and DSL for defining and using model instance factories.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, ["~> 2.3.5"])
      s.add_development_dependency(%q<activerecord>, ["~> 3.0.0.beta3"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<aruba>, [">= 0"])
    else
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<activerecord>, ["~> 2.3.5"])
      s.add_dependency(%q<activerecord>, ["~> 3.0.0.beta3"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<aruba>, [">= 0"])
    end
  else
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<activerecord>, ["~> 2.3.5"])
    s.add_dependency(%q<activerecord>, ["~> 3.0.0.beta3"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<aruba>, [">= 0"])
  end
end
