source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.4'

gem 'simple_form'
gem 'twitter-bootstrap-rails'
group :assets do
	gem 'sass-rails', '>= 6'
	gem 'uglifier'
	gem 'coffee-rails'
	gem 'therubyracer', platforms: :ruby
end

gem 'event-calendar', :require => 'event_calendar'

group :production do
	gem 'pg'
end

gem 'momentjs-rails', '>= 2.9.0'
gem 'bootstrap3-datetimepicker-rails', '~> 4.17.47'
gem 'puma', '~> 5.0'
gem 'webpacker', '~> 5.0'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'jquery-ui-rails'
gem 'rails-ujs', '~> 0.1.0'
gem 'fullcalendar-rails'
gem 'bootstrap-sass', '~> 3.4.1'
gem 'sassc-rails', '>= 2.1.0'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'sqlite3', '~> 1.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
