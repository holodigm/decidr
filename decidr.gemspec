$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "decidr/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "decidr"
  s.version     = Decidr::VERSION
  s.authors     = ["Kym McInerney"]
  s.email       = ["kym@holodigm.com.au"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Decidr."
  s.description = "TODO: Description of Decidr."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.1"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "pg"
end
