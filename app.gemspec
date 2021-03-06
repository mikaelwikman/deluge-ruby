# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ['Mikael Wikman']
  gem.email         = ['mikael@wikman.me']
  gem.description   = %q{}
  gem.summary       = %q{Ruby implementation of the Deluge RPC API}
  gem.files         = `git ls-files`.split($\)
  gem.homepage      = 'https://github.com/mikaelwikman/deluge-ruby'
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|features)/})
  gem.name          = "deluge"
  gem.require_paths = ["lib"]
  gem.version       = '1.0.0'
end
