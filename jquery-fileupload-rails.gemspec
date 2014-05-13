# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquery/fileupload/rails/version"

Gem::Specification.new do |s|
  s.name        = "kf-jquery-fileupload-rails"
  s.version     = JQuery::FileUpload::Rails::VERSION
  s.authors     = ["Tors Dalid", "Kristian Freeman"]
  s.email       = ["cletedalid@gmail.com", "kristian@kristianfreeman.com"]
  s.homepage    = "https://github.com/imkmf/jquery-fileupload-rails"
  s.summary     = %q{jQuery File Upload for Rails 3.1 Asset Pipeline, forked by imkmf}
  s.description = %q{jQuery File Upload by Sebastian Tschan integrated for Rails 3.1 Asset Pipeline, forked by imkmf}

  s.files = Dir["lib/**/*"] + Dir["vendor/**/*"] + ["Rakefile", "README.md"]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency             'railties',   '>= 3.1'
  s.add_dependency             'actionpack', '>= 3.1'
  s.add_development_dependency 'rails', '>= 3.1'
end
