# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Bootstrap/Image/Gallery/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "Bootstrap-Image-Gallery-rails"
  spec.version       = Bootstrap::Image::Gallery::Rails::VERSION
  spec.authors       = ["dogwood008"]
  spec.email         = ["dogwood008+github@gmail.com"]
  spec.summary       = %q{Bootstrap Image Gallery for Rails.}
  spec.description   = %q{Bootstrap Image Gallery for Rails.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
