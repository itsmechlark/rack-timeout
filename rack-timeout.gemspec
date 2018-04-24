Gem::Specification.new do |spec|
  spec.name        = "rack-timeout"
  spec.summary     = "Abort requests that are taking too long"
  spec.description = "Rack middleware which aborts requests that have been running for longer than a specified timeout."
  spec.version     = "0.4.3"
  spec.homepage    = "http://github.com/heroku/rack-timeout"
  spec.author      = "Caio Chassot"
  spec.email       = "caio@heroku.com"
  spec.files       = Dir[*%w( MIT-LICENSE CHANGELOG README.markdown lib/**/* )]
  spec.license     = "MIT"

  spec.add_dependency 'addressable', '> 0', '< 3'
  spec.add_dependency 'rack', '>= 1.0.0', '< 3'
end
