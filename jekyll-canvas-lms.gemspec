Gem::Specification.new do |s|
  s.name = "jekyll-canvas-lms"
  s.version = "0.0.2"
  s.summary = "A Jekyll Plugin to automatically push posts to Canvas LMS"
  s.authors = ["Jonathan Bell"]
  s.email = "jon@jonbell.net"
  s.files = ["lib/jekyll-canvas-lms.rb"]
  s.homepage =
    "https://github.com/neu-se/jekyll-canvas-lms"
  s.license = "MIT"

  s.add_dependency "jekyll", ">= 3.7", "< 5.0"
  s.add_dependency "lms-api", "~> 1.24", ">= 1.24.0"
end
