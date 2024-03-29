# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{active_scaffold}
  s.version = "3.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Many, see README}]
  s.date = %q{2011-10-20}
  s.description = %q{Save time and headaches, and create a more easily maintainable set of pages, with ActiveScaffold. ActiveScaffold handles all your CRUD (create, read, update, delete) user interface needs, leaving you more time to focus on more challenging (and interesting!) problems.}
  s.email = %q{activescaffold@googlegroups.com}
  s.extra_rdoc_files = [%q{README}]
  s.files = [%q{README}]
  s.homepage = %q{http://activescaffold.com}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Rails 3.1 Version of activescaffold supporting prototype and jquery}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.1.0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 3.1.0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 3.1.0"])
  end
end
