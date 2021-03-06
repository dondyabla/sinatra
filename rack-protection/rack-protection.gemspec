$:.unshift File.expand_path("../../rack-protection/lib", __FILE__)
require "rack/protection/version"

Gem::Specification.new do |s|
  # general infos
  s.name        = "rack-protection"
  s.version     = Rack::Protection::VERSION
  s.description = "Protect against typical web attacks, works with all Rack apps, including Rails."
  s.homepage    = "http://github.com/sinatra/sinatra/tree/master/rack-protection"
  s.summary     = s.description
  s.license     = 'MIT'
  s.authors     = ["https://github.com/sinatra/sinatra/graphs/contributors"]
  s.email       = "sinatrarb@googlegroups.com"
  s.files       = Dir["lib/**/*.rb"] + [
    "License",
    "README.md",
    "Rakefile",
    "Gemfile",
    "rack-protection.gemspec"
  ]

  # dependencies
  s.add_dependency "rack"
  s.add_development_dependency "rack-test"
  s.add_development_dependency "rspec", "~> 3.0.0"
end
