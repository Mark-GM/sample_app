source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.6'
gem 'bcrypt', '3.1.12'
gem 'faker',  '1.9.1'
gem 'will_paginate',           '3.1.6'
gem 'bootstrap-will_paginate', '1.0.0'
gem 'bootstrap-sass', '3.3.7'
gem 'puma',         '3.11.4'
gem 'sass-rails',   '5.0.7'
gem 'sprockets', '~>3.7.2'
gem 'uglifier',     '4.1.11'
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.3'
gem 'turbolinks',   '5.1.1'
gem 'jbuilder',     '2.7.0'

group :development, :test do
  gem 'sqlite3', '1.3.13'
  gem 'byebug',  '10.0.2', platform: :mri
end

group :development do
  gem 'web-console',           '3.6.2'
  gem 'listen',                '3.1.5'
  gem 'spring',                '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  gem 'rails-controller-testing', '1.0.2'
  gem 'minitest',                 '5.11.3'
  gem 'minitest-reporters',       '1.3.0'
  gem 'guard',                    '2.14.2'
  gem 'guard-minitest',           '2.4.6'
end

group :production do
  ruby "2.5.1"
  gem 'pg', '1.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
