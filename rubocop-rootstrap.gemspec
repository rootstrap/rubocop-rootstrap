# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'rubocop-rootstrap'
  spec.version       = '0.1.2'
  spec.authors       = ['Rootstrap']
  spec.email         = ['info@rootstrap.com']

  spec.summary       = 'RuboCop Rootstrap'
  spec.description   = 'Rubocop with Rootstrap\'s code style'
  spec.homepage      = 'https://github.com/rootstrap/rubocop-rootstrap'
  spec.license       = 'MIT'
  spec.required_ruby_version = '>= 2.4.0'

  spec.files = Dir['LICENSE.txt', 'README.md', 'lib/**/*', 'config/*.yml']

  #
  # Rubocop version is constrained to these versions to exclude
  # breaking changes from previous versions.
  #
  # 0.72 removed rubocop-rails from the main rubocop project
  #
  spec.add_runtime_dependency 'rubocop', ['>= 0.72', '<= 1.2']

  spec.add_development_dependency 'rake', '~> 13.0.1'
  spec.add_development_dependency 'rspec', '~> 3.9.0'
  spec.add_development_dependency 'simplecov', '~> 0.17.1'
end
