source 'https://rubygems.org'

ruby '2.4.0'

gem 'rails', '~> 5.0.1'          # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'puma', '~> 3.0'             # Use Puma as the app server
gem 'sass-rails', '~> 5.0'       # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0'       # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '~> 4.2'     # Use CoffeeScript for .coffee assets and views
gem 'slim'                       # HTML templating

# CSS Stuff
gem 'font-awesome-rails'         # Font Awesome icons
gem 'bootstrap-sass', '~> 3.3.6' # Bootstrap styles in SASS form

gem 'jquery-rails'               # Use jquery as the JavaScript library
gem 'jbuilder', '~> 2.5'         # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'angularjs-rails'            # Angular
gem 'angular-rails-templates'    # Template support for Angular JS
gem 'angular-ui-bootstrap-rails' # for bootstrap UI
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'byebug', platform: :mri              # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'rb-readline'
end

group :development do
  gem 'web-console', '>= 3.3.0'             # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'listen', '~> 3.0.5'
  gem 'spring'                              # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'foreman'                             # Start local servers with scripts
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'sqlite3'

  # Guard Gem
  gem 'guard'
  gem 'guard-livereload', '~> 2.5', require: false
  gem 'rack-livereload', group: :development
end

group :production do
  gem 'pg'                                   # Postgres gem
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby] # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
