# -*- encoding: utf-8 -*-
require File.expand_path('../lib/angularjs/version', __FILE__)

Gem::Specification.new do |s|
	s.name			  = 'angular-on-rails'
	s.version		  = AngularJS::VERSION
	s.date			  = '2013-03-06'
	s.summary		  = 'Angularjs on Rails'
	s.description	= 'The edge version of angular js for Ruby On Rails'
	s.authors		  = ["Marcelo Eden"]
	s.files			  = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
	s.homepage    = 'https://github.com/3den/angular-on-rails/'

  s.add_development_dependency "rake"
end
