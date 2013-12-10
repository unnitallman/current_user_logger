# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'current_user_logger/version'

Gem::Specification.new do |spec|
  spec.name          = "current_user_logger"
  spec.version       = CurrentUserLogger::VERSION
  spec.authors       = ["Unni"]
  spec.email         = ["unni.tallman@gmail.com"]
  spec.description   = %q{A gem that writes current user name into Rails log}
  spec.summary       = %q{A gem that writes current user name into Rails log}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
