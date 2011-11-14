# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sorcery}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Noam Ben Ari}]
  s.date = %q{2011-09-30}
  s.description = %q{Provides common authentication needs such as signing in/out, activating by email and resetting password.}
  s.email = %q{nbenari@gmail.com}
  s.extra_rdoc_files = [%q{LICENSE.txt}, %q{README.rdoc}]
  s.files = [%q{LICENSE.txt}, %q{README.rdoc}]
  s.homepage = %q{http://github.com/NoamB/sorcery}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Magical authentication for Rails 3 applications}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth>, ["~> 0.4.4"])
      s.add_runtime_dependency(%q<oauth2>, ["~> 0.5.1"])
      s.add_development_dependency(%q<rails>, [">= 3.0.0"])
      s.add_development_dependency(%q<json>, [">= 1.5.1"])
      s.add_development_dependency(%q<mongoid>, ["~> 2.0"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.5.0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<simplecov>, [">= 0.3.8"])
      s.add_development_dependency(%q<timecop>, [">= 0"])
      s.add_runtime_dependency(%q<bcrypt-ruby>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<oauth>, ["~> 0.4.4"])
      s.add_runtime_dependency(%q<oauth2>, ["~> 0.5.1"])
    else
      s.add_dependency(%q<oauth>, ["~> 0.4.4"])
      s.add_dependency(%q<oauth2>, ["~> 0.5.1"])
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<json>, [">= 1.5.1"])
      s.add_dependency(%q<mongoid>, ["~> 2.0"])
      s.add_dependency(%q<bson_ext>, ["~> 1.3"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.5.0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<simplecov>, [">= 0.3.8"])
      s.add_dependency(%q<timecop>, [">= 0"])
      s.add_dependency(%q<bcrypt-ruby>, ["~> 3.0.0"])
      s.add_dependency(%q<oauth>, ["~> 0.4.4"])
      s.add_dependency(%q<oauth2>, ["~> 0.5.1"])
    end
  else
    s.add_dependency(%q<oauth>, ["~> 0.4.4"])
    s.add_dependency(%q<oauth2>, ["~> 0.5.1"])
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<json>, [">= 1.5.1"])
    s.add_dependency(%q<mongoid>, ["~> 2.0"])
    s.add_dependency(%q<bson_ext>, ["~> 1.3"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.5.0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<simplecov>, [">= 0.3.8"])
    s.add_dependency(%q<timecop>, [">= 0"])
    s.add_dependency(%q<bcrypt-ruby>, ["~> 3.0.0"])
    s.add_dependency(%q<oauth>, ["~> 0.4.4"])
    s.add_dependency(%q<oauth2>, ["~> 0.5.1"])
  end
end
