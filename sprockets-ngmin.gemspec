# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sprockets/ngmin/version'

Gem::Specification.new do |spec|
  spec.name          = "sprockets-ngmin"
  spec.version       = Sprockets::Ngmin::VERSION
  spec.authors       = ["Peter Fern"]
  spec.email         = ["github@obfusc8.org"]
  spec.summary       = %q{ngmin post-processor for Sprockets}
  spec.description   = %q{Generic ngmin post-processor for Sprockets, based on ngmin-rails}
  spec.homepage      = "https://github.com/pdf/sprockets-ngmin"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_dependency 'sprockets', '>= 2.0.0'
  spec.add_dependency 'execjs', '>= 1.4'
end
