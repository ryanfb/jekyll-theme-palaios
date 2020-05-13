# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-palaios"
  spec.version       = "0.1.0"
  spec.authors       = ["Ryan Baumann"]
  spec.email         = ["ryan.baumann@gmail.com"]

  spec.summary       = "A simple, elegant, archaizing Jekyll theme for beautiful plain text."
  spec.homepage      = "https://github.com/ryanfb/jekyll-theme-palaios"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-redirect-from"
  spec.add_runtime_dependency "jekyll-github-metadata"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
