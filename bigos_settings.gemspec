$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bigos_settings/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bigos_settings"
  s.version     = BigosSettings::VERSION
  s.authors     = ["Artur Kremens"]
  s.email       = ["kremenso@o2.pl"]
  s.homepage    = "http://weban.com.pl"
  s.summary     = "Settings for BigosApp"
  s.description = "Settings for BigosApp"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.9"
  s.add_dependency "rails-settings-cached"

  s.add_development_dependency "pg"
end
