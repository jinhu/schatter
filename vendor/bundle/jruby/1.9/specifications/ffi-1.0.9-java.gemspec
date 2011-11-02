# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ffi}
  s.version = "1.0.9"
  s.platform = %q{java}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{JRuby Project}]
  s.date = %q{2011-05-21}
  s.description = %q{}
  s.email = %q{ruby-ffi@groups.google.com}
  s.extra_rdoc_files = [%q{README.txt}, %q{History.txt}]
  s.files = [%q{README.txt}, %q{History.txt}]
  s.homepage = %q{http://wiki.github.com/ffi/ffi}
  s.rdoc_options = [%q{--main}, %q{README.txt}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{ffi}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{A Ruby foreign function interface}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
