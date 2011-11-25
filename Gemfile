source 'http://rubygems.org'

gem 'rails', '3.1.1'

gem 'jruby-openssl'
gem 'json'

group :assets do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'haml-rails'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'mercury-rails'
# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

gem 'sorcery'
gem 'active_scaffold' ,'3.1.6'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug'
 
if defined?(JRUBY_VERSION)
  gem 'activerecord-jdbc-adapter'
  gem 'jdbc-mysql', :require => false
else
  gem 'mysql2'
end
  gem 'rack-offline'
  gem 'execjs'
  gem 'therubyrhino'

group :test, :development do
  gem 'factory_girl',       '2.0.2'      # 2.0.3 breaks loading factories with a Duplication Error
  gem 'factory_girl_rails', '~> 1.1'
  gem 'rspec-rails',         '2.7.0'
  gem 'cucumber-rails',     '1.0.6'    
  gem 'wirble'
  gem 'simplecov', '>= 0.4.0', :require => false
  gem 'database_cleaner'

  gem 'rb-fsevent', :require => false if RUBY_PLATFORM =~ /darwin/i
  gem 'guard-rspec'
  gem 'guard-livereload'

  gem 'spork', '> 0.9.0.rc'
  gem 'guard', '0.8.8'
  gem 'guard-spork'
  gem 'hpricot'
  gem 'ruby_parser'
end


