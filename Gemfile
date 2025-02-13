source 'https://rubygems.org'

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 7.2.2', '>= 7.2.2.1'
gem 'sprockets-rails'
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'importmap-rails'
gem 'turbo-rails'
gem 'stimulus-rails'
gem 'jbuilder'
gem 'tzinfo-data', platforms: %i[windows jruby]
gem 'bootsnap', require: false
gem 'cssbundling-rails'
gem 'sass-rails'

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem 'capybara'
  gem 'capybara-lockstep'
  gem 'capybara-screenshot', require: false
  gem 'debug', platforms: %i[mri windows]
  gem 'dotenv-rails'
  gem 'launchy'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'webmock', require: 'webmock/rspec'
  gem 'parallel_tests'
  gem 'overcommit'
  gem 'bundler-audit', require: false
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem 'web-console'
  gem 'sinatra-contrib'
  gem 'brakeman', require: false
  gem 'erb_lint', require: false
  gem 'letter_opener'
  gem 'rubocop', require: false
  gem 'rubocop-capybara', require: false
  gem 'rubocop-factory_bot', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec', require: false
  gem 'rubocop-rspec_rails', require: false
  gem 'i18n-debug'

  gem 'rerun'
end

group :test do
  gem 'pdf-inspector', require: 'pdf/inspector'
  gem 'factory_bot_rails'
  gem 'selenium-webdriver'
end
