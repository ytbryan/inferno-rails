# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'inferno-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "inferno-rails"
  spec.version       = Inferno::Rails::VERSION
  spec.authors       = ["Bryan Lim"]
  spec.email         = ["ytbryan@gmail.com"]
  spec.summary       = %q{Unofficial support of infernojs to Rails application}
  spec.description   = %q{Unofficial support of infernojs to Rails application}
  spec.homepage      = "http://github.com/ytbryan/inferno-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }

  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
