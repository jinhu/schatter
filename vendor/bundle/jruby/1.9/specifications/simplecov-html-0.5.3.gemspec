# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simplecov-html}
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Christoph Olszowka}]
  s.date = %q{2011-09-13}
  s.description = %q{Default HTML formatter for SimpleCov code coverage tool for ruby 1.9+}
  s.email = [%q{christoph at olszowka de}]
  s.homepage = %q{https://github.com/colszowka/simplecov-html}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{simplecov-html}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Default HTML formatter for SimpleCov code coverage tool for ruby 1.9+}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
