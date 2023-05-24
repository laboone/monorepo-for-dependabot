Gem::Specification.new do |s|
  s.name        = "hola"
  s.version     = "0.0.0"
  s.summary     = "Hola!"
  s.description = "A simple hello world gem"
  s.authors     = ["laboone"]
  s.email       = "hello-world@example.com"
  s.files       = ["lib/hola.rb"]
  s.homepage    = "http://laboone.net"
  s.license     = "MIT"
  s.add_dependency 'faraday', '<= 2.8.0'
end
