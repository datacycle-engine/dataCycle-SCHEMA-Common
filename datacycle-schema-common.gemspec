# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'datacycle/schema/common/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'datacycle-schema-common'
  s.version     = Datacycle::Schema::Common::VERSION
  s.authors     = ['Manuel Mitterer', 'Martin Oehzelt', 'Benjamin Preisig', 'Patrick Rainer', 'Johannes Zlattinger']
  s.email       = ['office@datacycle.info']
  s.summary     = 'dataCycle SCHEMA Common'
  s.license     = "Copyright 2016-#{Time.now.year} datacycle.at. All rights reserved."

  s.files = Dir['{config,lib}/**/*', 'LICENSE', 'README.md']
end
