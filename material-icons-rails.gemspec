# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'material_icons/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "material-icons-rails"
  spec.version       = Material::Icons::Rails::VERSION
  spec.authors       = ["Qiuhao"]
  spec.email         = ["zzborn1022@gmail.com"]

  spec.summary       = %q{Material Icons}
  spec.homepage      = "https://github.com/zzborn1022/material-icons-rails"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.

  spec.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
