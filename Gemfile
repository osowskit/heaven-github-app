ruby "~>2.5.1"
source "https://rubygems.org"

gem "rails",    "~>4.2"
gem "resque"
gem "resque-lock-timeout"
gem "octokit"
gem "unicorn"
gem "yajl-ruby"
gem "posix-spawn"
gem "warden-github-rails"
gem "faraday"
gem "faraday_middleware"
gem "jwt"
gem "dotenv"
gem 'pg', '~> 0.18.4'
gem 'nokogiri', '1.8.2'
gem 'rest-client'
gem 'json'

# Providers
gem "dpl",        "1.5.7"
gem "aws-sdk"
gem "capistrano", "2.9.0"

# Notifiers
gem "hipchat"
gem "campfiyah"
gem "slack-notifier"
gem "flowdock"

group :test do
  gem "sqlite3", "1.3.10"
  gem "webmock"
  gem "simplecov", "0.7.1"
  gem "rubocop"
  gem "rspec-rails"
end

group :development do
  gem "pry"
  gem "foreman"
  gem "meta_request"
  gem "better_errors"
  gem "binding_of_caller"
end

group :staging, :production do
  gem "rails_12factor"
end
