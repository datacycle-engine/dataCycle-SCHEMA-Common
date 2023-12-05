# frozen_string_literal: true

version = File.read(File.expand_path('./GEM_VERSION', __dir__)).strip

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'datacycle-schema-common'
  s.version     = version
  s.authors     = ['dataCycle GmbH']
  s.email       = ['office@datacycle.info']
  s.homepage    = 'https://datacycle.info'
  s.summary     = 'dataCycle SCHEMA Common'
  s.license     = 'AGPLv3'

  s.files = Dir['{config,lib}/**/*', 'LICENSE', 'README.md']

  s.require_path = 'lib'

  s.required_ruby_version = '~> 3.2.2'

  s.metadata['rubygems_mfa_required'] = 'true'
end
