source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{PashaPechkin}/#{sample_app}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
gem 'bootstrap-sass'

group :development, :test  do
# Use sqlite3 as the database for Active Record
  gem 'sqlite3'
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'spork', :github => 'sporkrb/spork'
  gem 'guard-spork'
  gem 'childprocess'
end

group :test do
  gem 'selenium-webdriver'
  gem 'capybara'
end

gem 'listen', '~> 3.1.5'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'

group :doc do
  gem 'sdoc', require: false
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end
