# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jiun_first_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "jiun_first_gem"
  spec.version       = "0.0.11"
  spec.authors       = ["jiunjiun"]
  spec.email         = ["quietmes@gmail.com"]
  spec.summary       = %q{Just jiun first gem test}
  spec.description   = %q{Just jiun first gem test desc}
  spec.homepage      = "http://www.google.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
