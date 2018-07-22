$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "api_core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "api_core"
  s.version     = ApiCore::VERSION
  s.authors     = ["Gerard Clos"]
  s.email       = ["fcsonlinebbbgmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ApiCore."
  s.description = "TODO: Description of ApiCore."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.7"

  s.add_development_dependency "sqlite3"
end
