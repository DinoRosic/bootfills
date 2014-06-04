$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootfills/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootfills"
  s.version     = Bootfills::VERSION
  s.authors     = ["Dino Rosic"]
  s.email       = ["dino.rosic@me.com"]
  s.homepage    = "https://github.com/DinoRosic/bootfills"
  s.summary     = "Bootfills"
  s.description = "Bootfills"

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.require_paths = ["lib"]
end
