Gem::Specification.new do |s|
  s.name = 'malone-acd'
  s.version = "1.0.7"
  s.summary = %{Dead-simple Ruby mailing solution which always delivers.}
  s.date = "2011-01-10"
  s.author = "Cyril David"
  s.email = "me@cyrildavid.com"
  s.homepage = "http://github.com/cyx/malone"

  s.files = Dir[
    "CHANGELOG",
    "LICENSE",
    "README.md",
    "lib/**/*.rb",
    "test/*.*",
    "*.gemspec"
  ]

  s.require_paths = ["lib"]

  s.add_dependency "mailfactory-acd"
  s.add_development_dependency "cutest-cj"
end
