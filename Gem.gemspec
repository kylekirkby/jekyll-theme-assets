lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-assets-updated"
  spec.version       = "1.1"
  spec.authors       = ["Pavel Tsurbeleu", "Kyle Kirkby"]
  spec.email         = ["pavel.tsurbeleu@me.com", "kyle.kirkby@linaro.org"]

  spec.summary       = %q{Assets for a gem-based Jekyll theme}
  spec.description   = %q{A Jekyll plugin, that allows you to use private and public assets defined in a gem-based Jekyll theme.}
  spec.homepage      = "https://github.com/ptsurbeleu/jekyll-theme-assets/"
  spec.license       = "MIT"
  spec.has_rdoc      = false

  spec.files         = %W(Rakefile Gemfile README.md LICENSE) + Dir["lib/**/*"]
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "jekyll-assets", "~> 2.4.0"
  spec.add_runtime_dependency "jekyll", ">= 3.0", "~> 3.1"

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
