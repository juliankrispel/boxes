# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'boxes/version'

Gem::Specification.new do |gem|
  gem.authors       = ["Julian Krispel-Samsel"]
  gem.email         = ["http://outeredgeuk.com"]
  gem.description   = %q{Boxes, a Sass framework}
  gem.summary       = %q{Boxes is a modular Sass-based framework that is heavily configurable, extremely modular and works as a Sass and a CSS Framework}
  gem.homepage      = "http://outeredgeuk.com"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "boxes"
  gem.require_paths = ["lib"]
  gem.version       = Boxes::VERSION
  gem.license       = "MIT"

#  gem.add_dependency "sass", [">= 3.2.0"]
  gem.add_development_dependency "rake"
end

