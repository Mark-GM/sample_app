source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "2.5.5"
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "bootsnap", ">= 1.1.0", require: false # Boot large ruby/rails apps faster
gem 'rails', '~> 5.2.3'
gem 'bcrypt', '3.1.13'
gem 'faker',  '1.9.6'
gem 'carrierwave',             '1.3.1'
gem 'mini_magick',             '4.9.5'
gem 'will_paginate',           '3.1.7'
gem 'bootstrap-will_paginate', git: 'https://github.com/yrgoldteeth/bootstrap-will_paginate/'
gem 'bootstrap', '4.3.1'
#gem 'bootstrap-sass', '3.4.1'
gem 'puma',         '4.0.1'
gem 'sassc-rails',   '2.1.2'
gem 'sprockets', '~>3.7.2'
gem 'uglifier',     '4.1.20'
gem 'jquery-rails', '4.3.5'
gem 'turbolinks',   '5.2.0'
gem 'jbuilder',     '2.9.1'

group :development, :test do
  gem 'sqlite3', '1.4.1'
  gem 'byebug',  '11.0.1', platform: :mri
end

group :development do
  gem 'better_errors',         '~>2.5.1'
  gem 'binding_of_caller',     '~>0.8.0'
  gem 'web-console',           '3.7.0'
  gem 'listen',                '3.1.5'
  gem 'rubocop-rails',         '~>2.2.1'
  gem 'spring',                '2.1.0'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  gem 'rails-controller-testing', '1.0.2'
  gem 'minitest',                 '5.11.3'
  gem 'minitest-reporters',       '1.3.6'
  gem 'guard',                    '2.15.0'
  gem 'guard-minitest',           '2.4.6'
end

group :production do
  gem 'pg', '1.1.4'
  gem 'fog-backblaze', '0.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
