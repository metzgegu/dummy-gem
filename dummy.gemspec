Gem::Specification.new do |s|
  s.name        = "hola"
  s.version     = "0.0.0"
  s.summary     = "Hola!"
  s.description = "A simple hello world gem"
  s.authors     = ["Metzger Guillaume"]
  s.email       = "Guillaume.metzger@swile.co"
  s.files       = ["lib/dummy.rb"]
  s.license       = "MIT"

  s.add_dependency "string_cleaner", ">= 0.2.3", "< 1.1.0"
end