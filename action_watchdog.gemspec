$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "action_watchdog/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "action_watchdog"
  s.version     = ActionWatchdog::VERSION
  s.authors     = ["Reyes Yang"]
  s.email       = ["reyes.yang@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ActionWatchdog."
  s.description = "TODO: Description of ActionWatchdog."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
