# Sprockets::Ngmin

Use [ngmin](https://github.com/btford/ngmin) as a sprockets post-processor.

This code was lifted straight from the [ngmin-rails](https://github.com/jasonm/ngmin-rails) project.  This gem exists to avoid depending on rails when using Sprockets with frameworks such as Sinatra or Padrino.

## Installation

Add this line to your application's Gemfile:

    gem 'sprockets-ngmin'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sprockets-ngmin

## Usage

If you're using Bundler and have Sprockets configured, there's nothing else to do - ngmin will go to work on your javascript.

## Versioning

Like `ngmin-rails`, this gem's version matches the vendored version of ngmin.

## Contributing

1. Fork it ( http://github.com/pdf/sprockets-ngmin/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
