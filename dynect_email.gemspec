# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "dynect_email/version"

Gem::Specification.new do |s|
  s.name        = "dyn_ect_email"
  s.version     = DynECTEmail::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["John Duff"]
  s.email       = ["john.duff@shopify.com"]
  s.homepage    = ""
  s.summary     = %q{Integrate with the DynECT Email API.}
  s.description = %q{Provides integration with the DynECT Email API.}

  s.rubyforge_project = "dyn_ect_email"

  s.add_runtime_dependency("httparty")
  s.add_development_dependency("fakeweb")

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end