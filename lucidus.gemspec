# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "lucidus"
  spec.version       = "0.0.1"
  spec.authors       = ["Denis Thiessen"]
  spec.email         = ["mail@denisthiessen.de"]

  spec.summary       = "A super minimal and lightweight jekyll theme."
  spec.homepage      = "https://github.com/D45Hub/Lucidus"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"
  spec.add_development_dependency "github-pages", "~> 223"
  spec.add_development_dependency "terminal-table", "~> 1.4"
  spec.add_development_dependency "jekyll-remote-theme", "~> 0.4.0"
end
