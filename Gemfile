source 'https://rubygems.org'

ruby '2.2.2'

## Frameworks ##

# Good ol' RoR
gem 'rails', '4.2.1'

# Logs on stdout and serve static assets
gem 'rails_12factor'

# Error reporting
gem 'sentry-raven'

## Models ##

# Use a real database in production
gem 'sqlite3', group: 'development'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Soft deletes
gem 'paranoia', '~> 2.0'

## Views ##

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Use Zurb Foundation for style
gem 'foundation-rails'
# Better forms
gem 'foundation_form_builder'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Turbolinks makes following links in your web application faster.
# Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Admin UI
gem 'rails_admin'

## Email ##

gem 'mailgun_rails'
gem 'mailgun-ruby', require: 'mailgun'

## Web server ##

gem 'puma'

## Development tools ##

group :development, :test do
  # Better errors
  gem 'better_errors'
  gem 'binding_of_caller'

  # Annotate schemas with model info
  gem 'annotate'
end

