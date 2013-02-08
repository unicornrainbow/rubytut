# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubytut/version'

Gem::Specification.new do |gem|
  gem.name          = "rubytut"
  gem.version       = Rubytut::VERSION
  gem.authors       = ["Blake Taylor"]
  gem.email         = ["blakefrost@gmail.com"]
  gem.description   = %q{A rubytutin son of a bitch.}
  gem.summary       = %q{Runs a ruby program with interlaced output. Great for literate programming and telling a story with your code.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
end
