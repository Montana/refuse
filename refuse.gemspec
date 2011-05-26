# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "refuse/version"

Gem::Specification.new do |s|
  s.name        = "refuse"
  s.version     = Refuse::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Brian Ryckbost"]
  s.email       = ["brian@collectiveidea.com"]
  s.homepage    = "http://github.com/collectiveidea/refuse.git"
  s.summary     = %q{Defer garbage collection}
  s.description = %q{Wrap up some common functionality of deferring garbage collection. Often used to speed up test suites by 40%-60%.}

  s.rubyforge_project = "refuse"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
