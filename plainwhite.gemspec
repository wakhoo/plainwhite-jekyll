# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "plainwhite"
  spec.version       = "0.12"
  spec.authors       = ["GGIRUGI"]
  spec.email         = ["tau7259@gmail.com"]

  spec.summary       = "my study record"
  spec.homepage      = "https://wakhoo.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|404.html|sitemap.xml|search.json)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.7.3"
  spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.1.0"

  spec.add_development_dependency "bundler", "> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
