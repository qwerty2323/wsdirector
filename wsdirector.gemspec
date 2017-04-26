# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wsdirector/version'

Gem::Specification.new do |spec|
  spec.name          = "wsdirector"
  spec.version       = WsDirector::VERSION
  spec.authors       = ["qwerty2323 (Ivan Shelomentsev)"]
  spec.email         = ["shelomentsev.ivan@gmail.com"]

  spec.summary       = "Websocket CLI util"
  spec.description   = "Tool for Websocket testing"
  spec.homepage      = "https://github.com/qwerty2323/wsdirector"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "bin"
  spec.executables   = ["wsdirector"]
  spec.require_paths = ["lib"]

  spec.add_dependency "websocket-simple-client", "~> 0.3"
  
  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "rspec", "~> 3.5"
  spec.add_development_dependency "pry", "~> 0.10"
end
