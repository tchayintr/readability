$LOAD_PATH << File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name = 'readability'
  s.version = '0.0.1'
  s.authors = ['Thodsaporn Chay-intr']
  s.email = ['t.chayintr@icloud.com']
  s.description = "Readability Test utilities for Ruby"
  s.homepage = "https://github.com/godlil2e/readability"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.summary = "Readability Test utilities for Ruby"
  s.files = ["lib/readability.rb"]
  s.require_path = 'lib'
  s.license       = 'MIT'
end
