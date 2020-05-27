# frozen_string_literal: true

require_relative 'lib/rubocop/rootstrap/version'

Gem::Specification.new do |spec|
  spec.name          = 'rubocop-rootstrap'
  spec.version       = Rubocop::Rootstrap::VERSION
  spec.authors       = ['Rootstrap']
  spec.email         = ['info@rootstrap.com']

  spec.summary       = ''
  spec.description   = 'Rubocop with Rootstrap\'s coding styles'
  spec.homepage      = 'https://github.com/rootstrap/rubocop-rootstrap'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.3.0')

  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  # spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir['LICENSE.txt', 'README.md', 'lib/**/*']
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'reek'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'simplecov', '~> 0.17.1'
end
