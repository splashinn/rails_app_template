gem 'bitters'
gem 'bourbon'
gem 'capybara', group: [:development, :test]
gem 'database_cleaner', group: :test
gem 'decent_exposure'
gem 'devise'
gem 'factory_girl_rails' # needed for generating sample data in all environments
gem 'faker' # needed for generating sample data in all environments
gem 'font-awesome-rails'
gem 'guard-rspec', require: false, group: :development
gem 'jquery-ui-rails'
gem 'launchy', group: :test
gem 'poltergeist', group: :test; ensure_phantomjs_installed
gem 'pry'
gem 'rails-controller-testing', group: :test
gem 'record_tag_helper'
gem 'rspec-rails', '~> 3.6', group: [:development, :test]
gem 'rubocop', '~> 0.49.1', require: false, group: [:development, :test]
gem 'shoulda-matchers', group: :test
gem 'simplecov', :require => false, :group => :test
gem 'spring-commands-rspec', group: :test
gem 'webmock', group: :test
