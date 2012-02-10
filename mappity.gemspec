# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'mappity/version'

Gem::Specification.new do |s|
  s.name        = 'mappity'
  s.version     = Mappity::VERSION
  s.authors     = ['Jake Moffatt']
  s.email       = ['jakeonrails@gmail.com']
  s.homepage    = ''
  s.summary     = %q{Maps input hashes to a normalized format}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = 'mappity'

  s.files         = `git ls-files`.split('\n')
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split('\n')
  s.executables   = `git ls-files -- bin/*`.split('\n').map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  # specify any dependencies here; for example:
  s.add_development_dependency 'rspec'
  s.add_runtime_dependency 'activesupport'
end
