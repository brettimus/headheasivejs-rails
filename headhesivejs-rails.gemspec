# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'headhesivejs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "headhesivejs-rails"
  spec.version       = Headhesivejs::Rails::VERSION
  spec.authors       = ["brettimus"]
  spec.email         = ["brbeut@gmail.com"]
  spec.summary       = %q{An asset gem to include headhesive.js in your rails application.}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties"
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
