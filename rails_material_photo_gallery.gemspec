# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_material_photo_gallery/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_material_photo_gallery"
  spec.version       = RailsMaterialPhotoGallery::VERSION
  spec.authors       = ["Artem Adamtsov"]
  spec.email         = ["aay1990@gmail.com"]

  spec.summary       = %q{Gem for material photo gallery.}
  spec.description   = %q{Gem for material photo gallery.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency 'sass-rails', '~> 5.0'
end
