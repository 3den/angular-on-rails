# angular-on-rails

angular-on-rails wraps the [Angular.js](http://angularjs.org) library for use in Rails 3.1 and above. Assets will minify automatically during production.

## Usage

Add the following to your gemfile:

    gem 'angular-on-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require angular
    
If you desire to require (optional) Angular files, you may include them as well in your Javascript manifest file (application.js). For example:

	//= require angular-bootstrap
	//= require angular-resource

## Versioning

Every attempt is made to mirror the currently shipping Angular.js version number wherever possible.
The major, minor, and patch version numbers will always represent the Angular.js version.
