# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dcam_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "dcam_view_tool"
  spec.version       = DcamViewTool::VERSION
  spec.authors       = ["dianacamacho"]
  spec.email         = ["dcam1901@yahoo.com"]

  spec.summary       = %q{Various view specific methods for applicatins}
  spec.description   = %q{Provides generated HTML data for Rails applications}
  spec.homepage      = "https://github.com/dianacamacho"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
 
  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
