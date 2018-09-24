# Mdeering::Style

## Installation

Add this line to your application's Gemfile:

```ruby
group :development, :test do
  gem 'mdeering-style', require: false
end
```

And then execute:

    bundle

Or install it yourself as:

    $ gem install mdeering-style

## Usage

Add the following to your .rubocop.yml

```yaml
inherit_gem:
  mdeering-style:
    - rubocop/all.yml # Includes Rails, Ruby && RSpec Cops
    # - rubocop/ruby.yml # Includes Ruby && RSpec Cops
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mdeering/mdeering-style.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
