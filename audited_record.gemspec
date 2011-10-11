# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "audited_record"
  s.version     = "1.0a"
  s.authors     = ["Paul Panarese"]
  s.email       = ["git@panjunction.com"]
  s.homepage    = ""
  s.summary     = %q{Audited Record Generator}
  s.description = %q{Generates mocks and manages revisions of records using acts_as_audited}

  s.rubyforge_project = "audited_record"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_runtime_dependency "acts_as_audited"
end
