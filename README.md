# RuboCop Rootstrap

This gem provides the recommended RuboCop configuration for Rootstrap projects, for open source and internal Ruby projects.

## Usage

### For Rails projects

In your gemfile:

```ruby
gem 'rubocop-rootstrap'
gem 'rubocop-rails', require: false
```

And in your .rubocop.yml

```yml
inherit_gem:
  rubocop-rootstrap:
    - config/rails.yml
```

### For ruby projects

In your gemfile:

```ruby
gem 'rubocop-rootstrap'
```

And in your .rubocop.yml

```yml
inherit_gem:
  rubocop-rootstrap:
    - config/default.yml
```

### Using the latest Rubocop version

To use the latest version of Rubocop just use the edge config files:

In your .rubocop.yml

```yml
inherit_gem:
  rubocop-rootstrap:
    - config/default_edge.yml
```

Or for Rails apps

```yml
inherit_gem:
  rubocop-rootstrap:
    - config/rails_edge.yml
```

### Defining custom exclusions in our project

To define custom exclusions and not override those defined by the gem:

In your .rubocop.yml

```yml
inherit_mode:
  merge:
    - Exclude
```

## Writing custom cops

Check Rubocop's documentation https://docs.rubocop.org/rubocop/development.html

Cops must live inside `lib/rubocop/cop/rootstrap/` and be required in `lib/rubocop/cop/rootstrap.rb`.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/rootstrap/rubocop-rootstrap. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/rootstrap/rubocop-rootstrap/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Rubocop::Rootstrap project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/rootstrap/rubocop-rootstrap/blob/master/CODE_OF_CONDUCT.md).

## Credits

RuboCop Rootstrap is maintained by [Rootstrap](http://www.rootstrap.com) with the help of our
[contributors](https://github.com/rootstrap/rubocop-rootstrap/contributors).

[<img src="https://s3-us-west-1.amazonaws.com/rootstrap.com/img/rs.png" width="100"/>](http://www.rootstrap.com)
