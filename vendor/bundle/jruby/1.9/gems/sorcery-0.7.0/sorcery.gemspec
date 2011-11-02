# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sorcery"
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Noam Ben Ari"]
  s.date = "2011-09-30"
  s.description = "Provides common authentication needs such as signing in/out, activating by email and resetting password."
  s.email = "nbenari@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/generators/sorcery_migration/sorcery_migration_generator.rb",
    "lib/generators/sorcery_migration/templates/activity_logging.rb",
    "lib/generators/sorcery_migration/templates/brute_force_protection.rb",
    "lib/generators/sorcery_migration/templates/core.rb",
    "lib/generators/sorcery_migration/templates/external.rb",
    "lib/generators/sorcery_migration/templates/remember_me.rb",
    "lib/generators/sorcery_migration/templates/reset_password.rb",
    "lib/generators/sorcery_migration/templates/user_activation.rb",
    "lib/sorcery.rb",
    "lib/sorcery/controller.rb",
    "lib/sorcery/controller/adapters/sinatra.rb",
    "lib/sorcery/controller/submodules/activity_logging.rb",
    "lib/sorcery/controller/submodules/brute_force_protection.rb",
    "lib/sorcery/controller/submodules/external.rb",
    "lib/sorcery/controller/submodules/external/protocols/certs/ca-bundle.crt",
    "lib/sorcery/controller/submodules/external/protocols/oauth1.rb",
    "lib/sorcery/controller/submodules/external/protocols/oauth2.rb",
    "lib/sorcery/controller/submodules/external/providers/facebook.rb",
    "lib/sorcery/controller/submodules/external/providers/github.rb",
    "lib/sorcery/controller/submodules/external/providers/twitter.rb",
    "lib/sorcery/controller/submodules/http_basic_auth.rb",
    "lib/sorcery/controller/submodules/remember_me.rb",
    "lib/sorcery/controller/submodules/session_timeout.rb",
    "lib/sorcery/crypto_providers/aes256.rb",
    "lib/sorcery/crypto_providers/bcrypt.rb",
    "lib/sorcery/crypto_providers/common.rb",
    "lib/sorcery/crypto_providers/md5.rb",
    "lib/sorcery/crypto_providers/sha1.rb",
    "lib/sorcery/crypto_providers/sha256.rb",
    "lib/sorcery/crypto_providers/sha512.rb",
    "lib/sorcery/engine.rb",
    "lib/sorcery/initializers/initializer.rb",
    "lib/sorcery/model.rb",
    "lib/sorcery/model/adapters/active_record.rb",
    "lib/sorcery/model/adapters/mongoid.rb",
    "lib/sorcery/model/submodules/activity_logging.rb",
    "lib/sorcery/model/submodules/brute_force_protection.rb",
    "lib/sorcery/model/submodules/external.rb",
    "lib/sorcery/model/submodules/remember_me.rb",
    "lib/sorcery/model/submodules/reset_password.rb",
    "lib/sorcery/model/submodules/user_activation.rb",
    "lib/sorcery/model/temporary_token.rb",
    "lib/sorcery/railties/tasks.rake",
    "lib/sorcery/sinatra.rb",
    "lib/sorcery/test_helpers.rb",
    "lib/sorcery/test_helpers/internal.rb",
    "lib/sorcery/test_helpers/internal/rails.rb",
    "lib/sorcery/test_helpers/internal/sinatra.rb",
    "lib/sorcery/test_helpers/internal/sinatra_modular.rb",
    "lib/sorcery/test_helpers/rails.rb",
    "lib/sorcery/test_helpers/sinatra.rb",
    "sorcery.gemspec",
    "spec/Gemfile",
    "spec/Gemfile.lock",
    "spec/README.md",
    "spec/Rakefile",
    "spec/rails3/.gitignore",
    "spec/rails3/.rspec",
    "spec/rails3/Gemfile",
    "spec/rails3/Gemfile.lock",
    "spec/rails3/README",
    "spec/rails3/Rakefile",
    "spec/rails3/Rakefile.unused",
    "spec/rails3/app/controllers/application_controller.rb",
    "spec/rails3/app/helpers/application_helper.rb",
    "spec/rails3/app/mailers/sorcery_mailer.rb",
    "spec/rails3/app/models/authentication.rb",
    "spec/rails3/app/models/user.rb",
    "spec/rails3/app/views/application/index.html.erb",
    "spec/rails3/app/views/layouts/application.html.erb",
    "spec/rails3/app/views/sorcery_mailer/activation_email.html.erb",
    "spec/rails3/app/views/sorcery_mailer/activation_email.text.erb",
    "spec/rails3/app/views/sorcery_mailer/activation_success_email.html.erb",
    "spec/rails3/app/views/sorcery_mailer/activation_success_email.text.erb",
    "spec/rails3/app/views/sorcery_mailer/reset_password_email.html.erb",
    "spec/rails3/app/views/sorcery_mailer/reset_password_email.text.erb",
    "spec/rails3/config.ru",
    "spec/rails3/config/application.rb",
    "spec/rails3/config/boot.rb",
    "spec/rails3/config/database.yml",
    "spec/rails3/config/environment.rb",
    "spec/rails3/config/environments/development.rb",
    "spec/rails3/config/environments/in_memory.rb",
    "spec/rails3/config/environments/production.rb",
    "spec/rails3/config/environments/test.rb",
    "spec/rails3/config/initializers/backtrace_silencers.rb",
    "spec/rails3/config/initializers/inflections.rb",
    "spec/rails3/config/initializers/mime_types.rb",
    "spec/rails3/config/initializers/secret_token.rb",
    "spec/rails3/config/initializers/session_store.rb",
    "spec/rails3/config/locales/en.yml",
    "spec/rails3/config/routes.rb",
    "spec/rails3/db/migrate/activation/20101224223622_add_activation_to_users.rb",
    "spec/rails3/db/migrate/activity_logging/20101224223624_add_activity_logging_to_users.rb",
    "spec/rails3/db/migrate/brute_force_protection/20101224223626_add_brute_force_protection_to_users.rb",
    "spec/rails3/db/migrate/core/20101224223620_create_users.rb",
    "spec/rails3/db/migrate/external/20101224223628_create_authentications.rb",
    "spec/rails3/db/migrate/remember_me/20101224223623_add_remember_me_token_to_users.rb",
    "spec/rails3/db/migrate/reset_password/20101224223622_add_reset_password_to_users.rb",
    "spec/rails3/db/schema.rb",
    "spec/rails3/db/seeds.rb",
    "spec/rails3/lib/tasks/.gitkeep",
    "spec/rails3/public/404.html",
    "spec/rails3/public/422.html",
    "spec/rails3/public/500.html",
    "spec/rails3/public/favicon.ico",
    "spec/rails3/public/images/rails.png",
    "spec/rails3/public/javascripts/application.js",
    "spec/rails3/public/javascripts/controls.js",
    "spec/rails3/public/javascripts/dragdrop.js",
    "spec/rails3/public/javascripts/effects.js",
    "spec/rails3/public/javascripts/prototype.js",
    "spec/rails3/public/javascripts/rails.js",
    "spec/rails3/public/robots.txt",
    "spec/rails3/public/stylesheets/.gitkeep",
    "spec/rails3/script/rails",
    "spec/rails3/spec/controller_activity_logging_spec.rb",
    "spec/rails3/spec/controller_brute_force_protection_spec.rb",
    "spec/rails3/spec/controller_http_basic_auth_spec.rb",
    "spec/rails3/spec/controller_oauth2_spec.rb",
    "spec/rails3/spec/controller_oauth_spec.rb",
    "spec/rails3/spec/controller_remember_me_spec.rb",
    "spec/rails3/spec/controller_session_timeout_spec.rb",
    "spec/rails3/spec/controller_spec.rb",
    "spec/rails3/spec/integration_spec.rb",
    "spec/rails3/spec/spec.opts",
    "spec/rails3/spec/spec_helper.orig.rb",
    "spec/rails3/spec/spec_helper.rb",
    "spec/rails3/spec/user_activation_spec.rb",
    "spec/rails3/spec/user_activity_logging_spec.rb",
    "spec/rails3/spec/user_brute_force_protection_spec.rb",
    "spec/rails3/spec/user_oauth_spec.rb",
    "spec/rails3/spec/user_remember_me_spec.rb",
    "spec/rails3/spec/user_reset_password_spec.rb",
    "spec/rails3/spec/user_spec.rb",
    "spec/rails3/vendor/plugins/.gitkeep",
    "spec/rails3_mongoid/.gitignore",
    "spec/rails3_mongoid/.rspec",
    "spec/rails3_mongoid/Gemfile",
    "spec/rails3_mongoid/Gemfile.lock",
    "spec/rails3_mongoid/Rakefile",
    "spec/rails3_mongoid/app/controllers/application_controller.rb",
    "spec/rails3_mongoid/app/helpers/application_helper.rb",
    "spec/rails3_mongoid/app/mailers/sorcery_mailer.rb",
    "spec/rails3_mongoid/app/models/authentication.rb",
    "spec/rails3_mongoid/app/models/user.rb",
    "spec/rails3_mongoid/app/views/layouts/application.html.erb",
    "spec/rails3_mongoid/app/views/sorcery_mailer/activation_email.html.erb",
    "spec/rails3_mongoid/app/views/sorcery_mailer/activation_email.text.erb",
    "spec/rails3_mongoid/app/views/sorcery_mailer/activation_success_email.html.erb",
    "spec/rails3_mongoid/app/views/sorcery_mailer/activation_success_email.text.erb",
    "spec/rails3_mongoid/app/views/sorcery_mailer/reset_password_email.html.erb",
    "spec/rails3_mongoid/app/views/sorcery_mailer/reset_password_email.text.erb",
    "spec/rails3_mongoid/config.ru",
    "spec/rails3_mongoid/config/application.rb",
    "spec/rails3_mongoid/config/boot.rb",
    "spec/rails3_mongoid/config/environment.rb",
    "spec/rails3_mongoid/config/environments/development.rb",
    "spec/rails3_mongoid/config/environments/in_memory.rb",
    "spec/rails3_mongoid/config/environments/production.rb",
    "spec/rails3_mongoid/config/environments/test.rb",
    "spec/rails3_mongoid/config/initializers/backtrace_silencers.rb",
    "spec/rails3_mongoid/config/initializers/inflections.rb",
    "spec/rails3_mongoid/config/initializers/mime_types.rb",
    "spec/rails3_mongoid/config/initializers/secret_token.rb",
    "spec/rails3_mongoid/config/initializers/session_store.rb",
    "spec/rails3_mongoid/config/locales/en.yml",
    "spec/rails3_mongoid/config/mongoid.yml",
    "spec/rails3_mongoid/config/routes.rb",
    "spec/rails3_mongoid/db/schema.rb",
    "spec/rails3_mongoid/db/seeds.rb",
    "spec/rails3_mongoid/lib/tasks/.gitkeep",
    "spec/rails3_mongoid/public/404.html",
    "spec/rails3_mongoid/public/422.html",
    "spec/rails3_mongoid/public/500.html",
    "spec/rails3_mongoid/public/favicon.ico",
    "spec/rails3_mongoid/public/images/rails.png",
    "spec/rails3_mongoid/public/javascripts/application.js",
    "spec/rails3_mongoid/public/javascripts/controls.js",
    "spec/rails3_mongoid/public/javascripts/dragdrop.js",
    "spec/rails3_mongoid/public/javascripts/effects.js",
    "spec/rails3_mongoid/public/javascripts/prototype.js",
    "spec/rails3_mongoid/public/javascripts/rails.js",
    "spec/rails3_mongoid/public/robots.txt",
    "spec/rails3_mongoid/public/stylesheets/.gitkeep",
    "spec/rails3_mongoid/script/rails",
    "spec/rails3_mongoid/spec/controller_spec.rb",
    "spec/rails3_mongoid/spec/spec.opts",
    "spec/rails3_mongoid/spec/spec_helper.orig.rb",
    "spec/rails3_mongoid/spec/spec_helper.rb",
    "spec/rails3_mongoid/spec/user_activation_spec.rb",
    "spec/rails3_mongoid/spec/user_activity_logging_spec.rb",
    "spec/rails3_mongoid/spec/user_brute_force_protection_spec.rb",
    "spec/rails3_mongoid/spec/user_oauth_spec.rb",
    "spec/rails3_mongoid/spec/user_remember_me_spec.rb",
    "spec/rails3_mongoid/spec/user_reset_password_spec.rb",
    "spec/rails3_mongoid/spec/user_spec.rb",
    "spec/rails3_mongoid/vendor/plugins/.gitkeep",
    "spec/shared_examples/controller_oauth2_shared_examples.rb",
    "spec/shared_examples/controller_oauth_shared_examples.rb",
    "spec/shared_examples/user_activation_shared_examples.rb",
    "spec/shared_examples/user_activity_logging_shared_examples.rb",
    "spec/shared_examples/user_brute_force_protection_shared_examples.rb",
    "spec/shared_examples/user_oauth_shared_examples.rb",
    "spec/shared_examples/user_remember_me_shared_examples.rb",
    "spec/shared_examples/user_reset_password_shared_examples.rb",
    "spec/shared_examples/user_shared_examples.rb",
    "spec/sinatra/Gemfile",
    "spec/sinatra/Gemfile.lock",
    "spec/sinatra/Rakefile",
    "spec/sinatra/authentication.rb",
    "spec/sinatra/db/migrate/activation/20101224223622_add_activation_to_users.rb",
    "spec/sinatra/db/migrate/activity_logging/20101224223624_add_activity_logging_to_users.rb",
    "spec/sinatra/db/migrate/brute_force_protection/20101224223626_add_brute_force_protection_to_users.rb",
    "spec/sinatra/db/migrate/core/20101224223620_create_users.rb",
    "spec/sinatra/db/migrate/external/20101224223628_create_authentications.rb",
    "spec/sinatra/db/migrate/remember_me/20101224223623_add_remember_me_token_to_users.rb",
    "spec/sinatra/db/migrate/reset_password/20101224223622_add_reset_password_to_users.rb",
    "spec/sinatra/filters.rb",
    "spec/sinatra/modular.rb",
    "spec/sinatra/myapp.rb",
    "spec/sinatra/sorcery_mailer.rb",
    "spec/sinatra/spec/controller_activity_logging_spec.rb",
    "spec/sinatra/spec/controller_brute_force_protection_spec.rb",
    "spec/sinatra/spec/controller_http_basic_auth_spec.rb",
    "spec/sinatra/spec/controller_oauth2_spec.rb",
    "spec/sinatra/spec/controller_oauth_spec.rb",
    "spec/sinatra/spec/controller_remember_me_spec.rb",
    "spec/sinatra/spec/controller_session_timeout_spec.rb",
    "spec/sinatra/spec/controller_spec.rb",
    "spec/sinatra/spec/spec.opts",
    "spec/sinatra/spec/spec_helper.rb",
    "spec/sinatra/user.rb",
    "spec/sinatra/views/test_login.erb",
    "spec/sinatra_modular/Gemfile",
    "spec/sinatra_modular/Gemfile.lock",
    "spec/sinatra_modular/Rakefile",
    "spec/sinatra_modular/authentication.rb",
    "spec/sinatra_modular/db/migrate/activation/20101224223622_add_activation_to_users.rb",
    "spec/sinatra_modular/db/migrate/activity_logging/20101224223624_add_activity_logging_to_users.rb",
    "spec/sinatra_modular/db/migrate/brute_force_protection/20101224223626_add_brute_force_protection_to_users.rb",
    "spec/sinatra_modular/db/migrate/core/20101224223620_create_users.rb",
    "spec/sinatra_modular/db/migrate/external/20101224223628_create_authentications.rb",
    "spec/sinatra_modular/db/migrate/remember_me/20101224223623_add_remember_me_token_to_users.rb",
    "spec/sinatra_modular/db/migrate/reset_password/20101224223622_add_reset_password_to_users.rb",
    "spec/sinatra_modular/filters.rb",
    "spec/sinatra_modular/modular.rb",
    "spec/sinatra_modular/myapp.rb",
    "spec/sinatra_modular/sorcery_mailer.rb",
    "spec/sinatra_modular/spec_modular/controller_activity_logging_spec.rb",
    "spec/sinatra_modular/spec_modular/controller_brute_force_protection_spec.rb",
    "spec/sinatra_modular/spec_modular/controller_http_basic_auth_spec.rb",
    "spec/sinatra_modular/spec_modular/controller_oauth2_spec.rb",
    "spec/sinatra_modular/spec_modular/controller_oauth_spec.rb",
    "spec/sinatra_modular/spec_modular/controller_remember_me_spec.rb",
    "spec/sinatra_modular/spec_modular/controller_session_timeout_spec.rb",
    "spec/sinatra_modular/spec_modular/controller_spec.rb",
    "spec/sinatra_modular/spec_modular/spec.opts",
    "spec/sinatra_modular/spec_modular/spec_helper.rb",
    "spec/sinatra_modular/user.rb",
    "spec/sinatra_modular/views/test_login.erb",
    "spec/sorcery_crypto_providers_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/NoamB/sorcery"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Magical authentication for Rails 3 applications"
  s.test_files = [
    "spec/rails3/app/controllers/application_controller.rb",
    "spec/rails3/app/helpers/application_helper.rb",
    "spec/rails3/app/mailers/sorcery_mailer.rb",
    "spec/rails3/app/models/authentication.rb",
    "spec/rails3/app/models/user.rb",
    "spec/rails3/config/application.rb",
    "spec/rails3/config/boot.rb",
    "spec/rails3/config/environment.rb",
    "spec/rails3/config/environments/development.rb",
    "spec/rails3/config/environments/in_memory.rb",
    "spec/rails3/config/environments/production.rb",
    "spec/rails3/config/environments/test.rb",
    "spec/rails3/config/initializers/backtrace_silencers.rb",
    "spec/rails3/config/initializers/inflections.rb",
    "spec/rails3/config/initializers/mime_types.rb",
    "spec/rails3/config/initializers/secret_token.rb",
    "spec/rails3/config/initializers/session_store.rb",
    "spec/rails3/config/routes.rb",
    "spec/rails3/db/migrate/activation/20101224223622_add_activation_to_users.rb",
    "spec/rails3/db/migrate/activity_logging/20101224223624_add_activity_logging_to_users.rb",
    "spec/rails3/db/migrate/brute_force_protection/20101224223626_add_brute_force_protection_to_users.rb",
    "spec/rails3/db/migrate/core/20101224223620_create_users.rb",
    "spec/rails3/db/migrate/external/20101224223628_create_authentications.rb",
    "spec/rails3/db/migrate/remember_me/20101224223623_add_remember_me_token_to_users.rb",
    "spec/rails3/db/migrate/reset_password/20101224223622_add_reset_password_to_users.rb",
    "spec/rails3/db/schema.rb",
    "spec/rails3/db/seeds.rb",
    "spec/rails3/spec/controller_activity_logging_spec.rb",
    "spec/rails3/spec/controller_brute_force_protection_spec.rb",
    "spec/rails3/spec/controller_http_basic_auth_spec.rb",
    "spec/rails3/spec/controller_oauth2_spec.rb",
    "spec/rails3/spec/controller_oauth_spec.rb",
    "spec/rails3/spec/controller_remember_me_spec.rb",
    "spec/rails3/spec/controller_session_timeout_spec.rb",
    "spec/rails3/spec/controller_spec.rb",
    "spec/rails3/spec/integration_spec.rb",
    "spec/rails3/spec/spec_helper.orig.rb",
    "spec/rails3/spec/spec_helper.rb",
    "spec/rails3/spec/user_activation_spec.rb",
    "spec/rails3/spec/user_activity_logging_spec.rb",
    "spec/rails3/spec/user_brute_force_protection_spec.rb",
    "spec/rails3/spec/user_oauth_spec.rb",
    "spec/rails3/spec/user_remember_me_spec.rb",
    "spec/rails3/spec/user_reset_password_spec.rb",
    "spec/rails3/spec/user_spec.rb",
    "spec/rails3_mongoid/app/controllers/application_controller.rb",
    "spec/rails3_mongoid/app/helpers/application_helper.rb",
    "spec/rails3_mongoid/app/mailers/sorcery_mailer.rb",
    "spec/rails3_mongoid/app/models/authentication.rb",
    "spec/rails3_mongoid/app/models/user.rb",
    "spec/rails3_mongoid/config/application.rb",
    "spec/rails3_mongoid/config/boot.rb",
    "spec/rails3_mongoid/config/environment.rb",
    "spec/rails3_mongoid/config/environments/development.rb",
    "spec/rails3_mongoid/config/environments/in_memory.rb",
    "spec/rails3_mongoid/config/environments/production.rb",
    "spec/rails3_mongoid/config/environments/test.rb",
    "spec/rails3_mongoid/config/initializers/backtrace_silencers.rb",
    "spec/rails3_mongoid/config/initializers/inflections.rb",
    "spec/rails3_mongoid/config/initializers/mime_types.rb",
    "spec/rails3_mongoid/config/initializers/secret_token.rb",
    "spec/rails3_mongoid/config/initializers/session_store.rb",
    "spec/rails3_mongoid/config/routes.rb",
    "spec/rails3_mongoid/db/schema.rb",
    "spec/rails3_mongoid/db/seeds.rb",
    "spec/rails3_mongoid/spec/controller_spec.rb",
    "spec/rails3_mongoid/spec/spec_helper.orig.rb",
    "spec/rails3_mongoid/spec/spec_helper.rb",
    "spec/rails3_mongoid/spec/user_activation_spec.rb",
    "spec/rails3_mongoid/spec/user_activity_logging_spec.rb",
    "spec/rails3_mongoid/spec/user_brute_force_protection_spec.rb",
    "spec/rails3_mongoid/spec/user_oauth_spec.rb",
    "spec/rails3_mongoid/spec/user_remember_me_spec.rb",
    "spec/rails3_mongoid/spec/user_reset_password_spec.rb",
    "spec/rails3_mongoid/spec/user_spec.rb",
    "spec/shared_examples/controller_oauth2_shared_examples.rb",
    "spec/shared_examples/controller_oauth_shared_examples.rb",
    "spec/shared_examples/user_activation_shared_examples.rb",
    "spec/shared_examples/user_activity_logging_shared_examples.rb",
    "spec/shared_examples/user_brute_force_protection_shared_examples.rb",
    "spec/shared_examples/user_oauth_shared_examples.rb",
    "spec/shared_examples/user_remember_me_shared_examples.rb",
    "spec/shared_examples/user_reset_password_shared_examples.rb",
    "spec/shared_examples/user_shared_examples.rb",
    "spec/sinatra/authentication.rb",
    "spec/sinatra/db/migrate/activation/20101224223622_add_activation_to_users.rb",
    "spec/sinatra/db/migrate/activity_logging/20101224223624_add_activity_logging_to_users.rb",
    "spec/sinatra/db/migrate/brute_force_protection/20101224223626_add_brute_force_protection_to_users.rb",
    "spec/sinatra/db/migrate/core/20101224223620_create_users.rb",
    "spec/sinatra/db/migrate/external/20101224223628_create_authentications.rb",
    "spec/sinatra/db/migrate/remember_me/20101224223623_add_remember_me_token_to_users.rb",
    "spec/sinatra/db/migrate/reset_password/20101224223622_add_reset_password_to_users.rb",
    "spec/sinatra/filters.rb",
    "spec/sinatra/modular.rb",
    "spec/sinatra/myapp.rb",
    "spec/sinatra/sorcery_mailer.rb",
    "spec/sinatra/spec/controller_activity_logging_spec.rb",
    "spec/sinatra/spec/controller_brute_force_protection_spec.rb",
    "spec/sinatra/spec/controller_http_basic_auth_spec.rb",
    "spec/sinatra/spec/controller_oauth2_spec.rb",
    "spec/sinatra/spec/controller_oauth_spec.rb",
    "spec/sinatra/spec/controller_remember_me_spec.rb",
    "spec/sinatra/spec/controller_session_timeout_spec.rb",
    "spec/sinatra/spec/controller_spec.rb",
    "spec/sinatra/spec/spec_helper.rb",
    "spec/sinatra/user.rb",
    "spec/sinatra_modular/authentication.rb",
    "spec/sinatra_modular/db/migrate/activation/20101224223622_add_activation_to_users.rb",
    "spec/sinatra_modular/db/migrate/activity_logging/20101224223624_add_activity_logging_to_users.rb",
    "spec/sinatra_modular/db/migrate/brute_force_protection/20101224223626_add_brute_force_protection_to_users.rb",
    "spec/sinatra_modular/db/migrate/core/20101224223620_create_users.rb",
    "spec/sinatra_modular/db/migrate/external/20101224223628_create_authentications.rb",
    "spec/sinatra_modular/db/migrate/remember_me/20101224223623_add_remember_me_token_to_users.rb",
    "spec/sinatra_modular/db/migrate/reset_password/20101224223622_add_reset_password_to_users.rb",
    "spec/sinatra_modular/filters.rb",
    "spec/sinatra_modular/modular.rb",
    "spec/sinatra_modular/myapp.rb",
    "spec/sinatra_modular/sorcery_mailer.rb",
    "spec/sinatra_modular/spec_modular/controller_activity_logging_spec.rb",
    "spec/sinatra_modular/spec_modular/controller_brute_force_protection_spec.rb",
    "spec/sinatra_modular/spec_modular/controller_http_basic_auth_spec.rb",
    "spec/sinatra_modular/spec_modular/controller_oauth2_spec.rb",
    "spec/sinatra_modular/spec_modular/controller_oauth_spec.rb",
    "spec/sinatra_modular/spec_modular/controller_remember_me_spec.rb",
    "spec/sinatra_modular/spec_modular/controller_session_timeout_spec.rb",
    "spec/sinatra_modular/spec_modular/controller_spec.rb",
    "spec/sinatra_modular/spec_modular/spec_helper.rb",
    "spec/sinatra_modular/user.rb",
    "spec/sorcery_crypto_providers_spec.rb",
    "spec/spec_helper.rb"
  ]

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
