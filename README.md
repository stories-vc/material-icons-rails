# Material::Icons::Rails

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'material-icons-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install material-icons-rails

## Usage

### Require

Just require `material_icons` using sprockets in any stylesheet.

### Helpers

CURRENTLY NOT SUPPORTED

```ruby
material_icon('icon_name')
```

Will generate:

```html
<i class="material-icons">icon_name</i>
```

### Icons List

Check out the official google design site for the whole list of icons: [Material icons](https://www.google.com/design/icons/)

### Font Version

Currently version of material-icons font in this gem is `2.0.0`, which is the latest stable one.

Feel free to submit an issue or a PR to update the font.

### Font Formats and Compatibility

We use the [officially recommended stylesheet snippet](http://google.github.io/material-design-icons/#icon-font-for-the-web
) to include the font, including formats eot, woff2, woff, and truetype.

Compatible with even IE 6.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake false` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/zzborn1022/material-icons-rails.
