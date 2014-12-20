# coding: utf-8
VERSION = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |spec|
  spec.name          = "backbone-subroute-rails"
  spec.version       = VERSION
  spec.authors       = ["Alexander Schwartzberg"]
  spec.email         = ["aeksco@gmail.com"]
  spec.summary       = %q{Rails asset wrapper for [backbone.subroute](https://github.com/ModelN/backbone.subroute)}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
