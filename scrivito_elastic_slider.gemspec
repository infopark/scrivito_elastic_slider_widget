$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_elastic_slider/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "scrivito_elastic_slider"
  s.version     = ScrivitoElasticSlider::VERSION
  s.authors     = ["Scrivito"]
  s.email       = ["support@scrivito.com"]
  s.homepage    = "https://www.scrivito.com"
  s.summary     = "A Widget for Scrivito delivering an Elastic Slider."
  s.description = "Allows inserting an Elastic Slider with image panels and text above.."
  s.license     = "MIT"

  s.files = Dir["{app,cms,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "bundler"
  s.add_dependency "scrivito_sdk"
end
