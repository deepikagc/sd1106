# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sd1106/version'

Gem::Specification.new do |spec|
  spec.name          = "sd1106"
  spec.version       = Sd1106::VERSION
  spec.authors       = ["skoded001c"]
  spec.email         = ["sreenath_kodedala@cable.comcast.com"]

  spec.summary       = "Future development"
  spec.homepage      = "https://rubygems.org/"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

end
