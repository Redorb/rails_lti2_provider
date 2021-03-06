$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_lti2_provider/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_lti2_provider"
  s.summary     = ""
  s.version     = RailsLti2Provider::VERSION
  s.authors     = ["Nathan Mills", "Kenan Warren"]
  s.homepage    = %q{http://github.com/redorb/rails_lti2_provider}
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 5.1.0"
  s.add_dependency "ims-lti"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"

end
