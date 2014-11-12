$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_elastic_slider_widget/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "scrivito_elastic_slider_widget"
  s.version     = ScrivitoElasticSliderWidget::VERSION
  s.authors     = ["Scrivito"]
  s.email       = ["support@scrivito.com"]
  s.homepage    = "https://www.scrivito.com"
  s.summary     = "A Widget for Scrivito delivering an Elastic Slider."
  s.description = "Allows inserting an Elastic Slider with image panels and text above.."
  s.license     = "LGPL-3.0"

  s.files = Dir["{app,lib,scrivito}/**/*", "LICENSE", "Rakefile", "README.md"]

  s.add_dependency "bundler"
  s.add_dependency "scrivito"
  s.add_dependency "jquery-rails"
end
