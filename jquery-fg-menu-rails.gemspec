# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/fg/menu/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-fg-menu-rails"
  spec.version       = Jquery::Fg::Menu::Rails::VERSION
  spec.authors       = ["Joost Van Averbeke"]
  spec.email         = ["joost.van.averbeke@telenet.be"]
  spec.description   = %q{Wrapper for the jquery fg menu widget of the filament group}
  spec.summary       = %q{Simple intrgration of the filament group jquery based fg menu widget}
  spec.homepage      = "https://github.com/JoostVanAverbeke/jquery-fg-menu-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
