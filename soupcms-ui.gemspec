# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'soupcms/ui/version'

Gem::Specification.new do |spec|
  spec.name          = 'soupcms-ui'
  spec.version       = SoupCMS::UI::VERSION
  spec.authors       = ['Sunit Parekh']
  spec.email         = ['parekh.sunit@gmail.com']
  spec.summary       = %q{soupCMS ui project with default bootstrap modules implementation.}
  spec.description   = %q{soupCMS ui project with default bootstrap modules implementation}
  spec.homepage      = 'http://www.soupcms.com/soucms-ui'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib","ui"]

  spec.add_dependency('slim')
  spec.add_dependency('sass')
  spec.add_dependency('bootstrap-sass')
  spec.add_dependency('sprockets','3.0.0.beta.8')

end
