Gem::Specification.new do |s|
  s.name        = 'change-ruby'
  s.version     = '1.0.0.alpha'
  s.description = 'A Ruby library for the Change.org API.'
  s.authors     = ['Eric Lukoff']
  s.email       = 'eric@ericlukoff.com'
  s.summary     = 'Change.org API Ruby Library (unofficial)'
  s.files       = Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.homepage    = 'http://rubygems.org/gems/change-ruby'

  s.add_runtime_dependency "httparty", ["= 0.10.2"]

  s.add_development_dependency 'rake'
  s.add_development_dependency 'mocha'
end
