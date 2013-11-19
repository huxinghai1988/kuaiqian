# -*- encoding: utf-8 -*-
require File.expand_path('../lib/kuaiqian/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["kaka"]
  gem.email         = ["huxinghai1988@gmail.com"]
  gem.description   = %q{99bill快钱支付}
  gem.summary       = %q{99bill快钱支付}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "kuaiqian"
  gem.require_paths = ["lib"]
  gem.version       = KuaiQian::VERSION
end
