# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby "2.7.4"

gem "bcrypt", "~> 3.1.13"
gem "bootsnap", ">= 1.4.6", require: false # Boot large ruby/rails apps faster
gem "bootstrap", "~> 4.4.1"
gem "carrierwave", "1.3.1"
gem "faker", "~> 2.11.0"
gem "fog-backblaze", "~> 0.3.0"
gem "jbuilder", "~> 2.10.0"
gem "jquery-rails", "~> 4.3.5"
gem "mini_magick", "~> 4.10.1"
gem "oj", "~> 3.10.6"
gem "pagy", "~> 3.8.0"
gem "puma", "~> 4.3.3"
gem "rails", "~> 5.2.4.2"
gem "sassc-rails", "~> 2.1.2"
gem "sprockets", "~> 3.7.2"
gem "turbolinks", "~> 5.2.1"
gem "uglifier", "~> 4.2.0"

group :development, :test do
  gem "byebug", "~> 11.1.3", platform: :mri
  gem "dotenv-rails", "~> 2.7.5"
  gem "sqlite3", "~> 1.4.2"
end

group :development do
  gem "better_errors", "~> 2.7.0"
  gem "binding_of_caller", "~> 0.8.0"
  gem "listen", "~> 3.2.1"
  gem "meta_request", "~> 0.7.2"
  gem "rails-erd", "~> 1.6.0"
  gem "rubocop-rails", "~> 2.5.2"
  gem "spring", "~> 2.1.0"
  gem "spring-watcher-listen", "~> 2.0.1"
  gem "web-console", "~> 3.7.0"
end

group :test do
  gem "guard", "~> 2.16.2"
  gem "guard-minitest", "~> 2.4.6"
  gem "minitest", "~> 5.14.0"
  gem "minitest-reporters", "~> 1.4.2"
  gem "rails-controller-testing", "~> 1.0.4"
end

group :production do
  gem "pg", "~> 1.2.3"
end
