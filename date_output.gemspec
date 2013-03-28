# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'date_output/version'

Gem::Specification.new do |spec|
  spec.name          = "date_output"
  spec.version       = DateOutput::VERSION
  spec.authors       = ["Craig Sheen"]
  spec.email         = ["craig_sheen@hotmail.com"]
  spec.description   = %q{A gem to with shortcuts and simple worded outputs for dates.}
  spec.summary       = %q{A gem to with shortcuts and simple worded outputs for dates.}
  spec.homepage      = "https://github.com/craigsheen/date_output"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
