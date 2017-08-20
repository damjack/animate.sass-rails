lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'animate-sass/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "animate-sass"
  s.version     = Animate::VERSION
  s.authors     = ["Mike Andrzejewski"]
  s.email       = ["mike.aski@gmail.com"]
  s.homepage    = "https://github.com/MikeAski/animate.sass-rails"
  s.summary     = "animate.sass for the Rails assets pipeline."
  s.description = "As expected..."

  s.add_runtime_dependency 'sass', '>= 3.3.4'
  s.add_runtime_dependency 'autoprefixer-rails', '>= 5.2.1'

  s.files      = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- test/*`.split("\n")
end
