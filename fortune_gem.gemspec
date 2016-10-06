# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fortune_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "fortune_gem"
  spec.version       = FortuneGem::VERSION
  spec.authors       = ["nodanaonlyzuul"]
  spec.email         = ["beholdthepanda@gmail.com"]

  spec.summary       = "A Ruby gem version of the unix 'fortune' program"
  spec.description   = "The unix 'fortune' program - implemented as a ruby gem"
  spec.homepage      = "https://github.com/nodanaonlyzuul/fortune_gem"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"

  spec.executables   << 'fortune_gem'
  spec.require_paths = ["lib"]
  spec.license       = 'MIT'
  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
