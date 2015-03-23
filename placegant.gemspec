# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "placegant"
  s.version     = File.read('VERSION').strip
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Angie Green"]
  s.email       = ["angie@angieraegreen.com"]
  s.homepage    = "https://github.com/AngieGreen/placegant"
  s.summary     = %q{A small library to generate placeGant images.}
  s.description = %q{A small library to generate placeGant images.}

  s.rubyforge_project = "placegant"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
