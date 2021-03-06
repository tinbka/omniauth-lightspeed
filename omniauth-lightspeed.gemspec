# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/lightspeed/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-lightspeed"
  spec.version       = Omniauth::Lightspeed::VERSION
  spec.authors       = ["Ryan Bigg"]
  spec.email         = ["git@ryanbigg.com"]

  spec.summary       = %q{OmniAuth strategy for Lightspeed.}
  spec.description   = %q{OmniAuth strategy for Lightspeed.}
  spec.homepage      = "https://github.com/radar/omniauth-lightspeed"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency "omniauth-oauth2"
  spec.add_dependency "nokogiri"

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
