Gem::Specification.new do |gem|
  gem.authors       = ["Masaki Komagata"]
  gem.email         = ["komagata@gmail.com"]
  gem.description   = "description"
  gem.summary       = "summary"
  gem.homepage      = ""
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "empty"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.1"
end
