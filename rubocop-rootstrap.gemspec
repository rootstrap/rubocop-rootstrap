# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'rubocop-rootstrap'
  spec.version       = '0.1.0'
  spec.authors       = ['Rootstrap']
  spec.email         = ['info@rootstrap.com']

  spec.summary       = 'RuboCop Rootstrap'
  spec.description   = 'Rubocop with Rootstrap\'s code style'
  spec.homepage      = 'https://github.com/rootstrap/rubocop-rootstrap'
  spec.license       = 'MIT'

  spec.files = Dir['LICENSE.txt', 'README.md', 'lib/**/*', 'config/*.yml']

  #
  # Rubocop version is constrained to these versions to exclude
  # breaking changes from previous versions.
  #
  # 0.72 removed rubocop-rails from the main rubocop project
  #
  spec.add_runtime_dependency 'rubocop', ['>= 0.72', '<= 0.85']

  spec.add_development_dependency 'rake', '~> 13.0.1'
  spec.add_development_dependency 'rspec', '~> 3.9.0'
  spec.add_development_dependency 'simplecov', '~> 0.17.1'
end
