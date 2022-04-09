# SecretPseudonym

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/secret_pseudonym`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add secret_pseudonym

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install secret_pseudonym

## Usage

Just require 'secret_pseudonym' in your code and include module Name in class. Now you can use the method 'change_name' to form the author's secret alias.

1) Create a new author in the library, e.g.
     jo_oruel = Author.new("Джордж Оруэлл", library.authors)
2) And create a secret alias for him
     jo_oruel.change_name('jo_oruel.name')

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/IgorLuts/secret_pseudonym

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
