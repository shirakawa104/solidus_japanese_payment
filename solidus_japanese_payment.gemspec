$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "solidus_japanese_payment/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "solidus_japanese_payment"
  s.version     = SolidusJapanesePayment::VERSION
  s.authors     = ["shirakawa104"]
  s.email       = ["srkwtsak@gmail.com"]
  s.homepage    = "http://www.mag-system-dev.com/"
  s.summary     = "Summary of SolidusJapanesePayment."
  s.description = "Description of SolidusJapanesePayment."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "sqlite3"
end
