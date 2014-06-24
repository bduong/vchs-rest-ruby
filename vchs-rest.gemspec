# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vchs-rest/version'

Gem::Specification.new do |spec|
  spec.name          = "vchs-rest"
  spec.version       = VCHS::Rest::VERSION
  spec.authors       = ["Ben Duong"]
  spec.email         = ["benjaminf.duong@gmail.com"]
  spec.summary       = "Rest client for vCHS API"
  spec.description   = "A rest client for the vCHS API"
  spec.homepage      = "http://rubygems.org/gems/vchs-rest'"
  spec.license       = "Apache2"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
