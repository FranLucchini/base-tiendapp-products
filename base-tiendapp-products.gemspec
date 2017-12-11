# coding: utf-8
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'base-tiendapp-products'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'base_tiendapp_products'
  s.version     = BaseTiendappProducts::VERSION
  s.summary     = 'Import and Export TiendApp products'
  s.description = 'Import and Export TiendApp products of a certain domain'
  s.required_ruby_version = '>= 2.2.7'

  s.authors      = ['Spree Commerce', 'Francesca Lucchini', 'Loreto Prieto']
  s.homepage     = 'https://github.com/FranLucchini/base-tiendapp-products'
  s.license      = 'MIT'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_runtime_dependency 'prawn-rails', '~> 0.1.1'
  s.add_runtime_dependency 'spree_core', '>= 3.1.0', '< 4.0'
  s.add_runtime_dependency 'spree_extension'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'poltergeist'
  # s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'factory_bot'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'pdf-inspector'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'pry-rails'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'pg'
  s.add_development_dependency 'appraisal'
end
