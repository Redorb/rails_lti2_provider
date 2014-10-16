$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_lti2_provider/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_lti2_provider"
  s.version     = RailsLti2Provider::VERSION
  s.authors     = ["Instructure"]
  s.homepage    = %q{http://github.com/instructure/ims-lti}
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.6"
  s.add_dependency "ims-lti", "~> 2.0.0.beta.11"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"

end