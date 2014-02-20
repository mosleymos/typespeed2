# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'typespeed2/version'

Gem::Specification.new do |spec|
  spec.name          = "typespeed2"
  spec.version       = Typespeed2::VERSION
  spec.authors       = ["Mori"]
  spec.email         = ["keitamori@gmail.com"]
  spec.summary       = %q{Bonjour les vie et test de l'exemple.}
  spec.description   = %q{Tout est a revoir de cette vie est transal.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
# spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
