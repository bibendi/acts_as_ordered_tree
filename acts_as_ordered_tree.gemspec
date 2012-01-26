# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "acts_as_ordered_tree/version"

Gem::Specification.new do |s|
  s.name        = "acts_as_ordered_tree"
  s.version     = ActsAsOrderedTree::VERSION
  s.authors     = ["Alexei Mikhailov"]
  s.email       = ["amikhailov83@gmail.com"]
  s.homepage    = "https://github.com/take-five/acts_as_ordered_tree"
  s.summary     = %q{ActiveRecord extension for sorted adjacency lists support}

  s.rubyforge_project = "acts_as_ordered_tree"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "activesupport", "~> 3"
  s.add_dependency "activerecord", "~> 3"
  s.add_dependency "acts_as_tree", "~> 0.1"
  s.add_dependency "acts_as_list", "~> 0.1"

  s.add_development_dependency "rspec"
  s.add_development_dependency "simplecov"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "bundler"
end