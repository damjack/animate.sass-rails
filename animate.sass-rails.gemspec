$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "animate.sass-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "animate.sass-rails"
  s.version     = AnimateSassRails::VERSION
  s.authors     = ["Mike Andrzejewski"]
  s.email       = ["mike.aski@gmail.com"]
  s.homepage    = "https://github.com/MikeAski/animate.sass-rails"
  s.summary     = "animate.sass for the Rails assets pipeline."
  s.description = "As expected..."

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 3.2.8"
end
