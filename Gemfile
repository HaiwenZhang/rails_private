#source 'https://rubygems.org'
source 'https://gems.ruby-china.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.1'
# Use sqlite3 as the database for Active Record
# gem 'sqlite3'
# Use mysql as the database for Active Record
gem 'mysql2', '~> 0.4.5'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors', :require => 'rack/cors'

# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 3.3', '>= 3.3.2'
gem 'redis-namespace', '~> 1.5', '>= 1.5.2'

# Background processing
gem 'sidekiq', '~> 4.2.7'

# Zero MQ driver - higher version (2.0.5) is not compatible with our ZeroMq library, and the job
#                  always fails when closing the context.
gem 'ffi-rzmq', '2.0.4'

# Ruby library for reading and writing zip file
gem 'rubyzip', '~> 1.2.0'

gem 'dotenv-rails', '~> 2.1.1'

# API
gem 'active_model_serializers', '~> 0.10.4'

# Ruby library for reading and writing zip file
gem 'rubyzip', '~> 1.2.0'

# Json library
gem 'multi_json', '~> 1.12', '>= 1.12.1'

# json web token ruby
gem 'jwt', '~> 1.5', '>= 1.5.6'
# 
gem "roo", "~> 2.7.0"

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '~> 3.5'
end

group :development do
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Annotate models
  gem 'annotate', '~> 2.7.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
