# CurrentUserLogger

A gem that writes current user name into Rails log

## Installation

Add this line to your application's Gemfile:

    gem 'current_user_logger'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install current_user_logger

## Usage

Create config/initializers/current_user_logger.rb and add the following to it:

    CurrentUserLogger::Loggable = "present_user.login"

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
