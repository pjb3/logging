SPEC = Gem::Specification.new do |spec| 
  spec.name = "logging" 
  spec.rubyforge_project = spec.name
  spec.version = "1.0"
  spec.summary = "A simple gem just to test around filters" 
  spec.author = "Paul Barry" 
  spec.email = "mail@paulbarry.com" 
  spec.homepage = "http://www.paulbarry.com" 
  spec.files = Dir["rails/*.rb"]
  spec.files += Dir["lib/**/*"]
  spec.files += ["README.md"]
end