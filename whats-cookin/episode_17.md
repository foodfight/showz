## In the News

* [MVT:  Foodcritic and TravisCI](http://nathenharvey.com/blog/2012/05/29/mvt-foodcritic-and-travis-ci/)
* [Three languages every sysadmin should know](http://commandlion.com/2012/06/03/every-sysadmin-three-languages/)
* [Chef interoperability with Windows Azure](http://www.opscode.com/press-releases/opscode-announces-interoperability-with-windows-azure/), see [knife-azure](https://github.com/opscode/knife-azure)
* [jclouds-chef](https://github.com/jclouds/jclouds-chef) java and clojure interface the chef-server API
* [Running IT like a Rock band](http://dlutzy.wordpress.com/2012/05/31/running-it-like-a-rock-band/) - [David Lutzy](http://twitter.com/dlutzy)
* [Monitoring Sucking Just a Little Bit Less](http://blog.lusis.org/blog/2012/06/05/monitoring-sucking-just-a-little-bit-less/) - [@lusis](http://twitter.com/lusis)
* [What is DevOps](http://radar.oreilly.com/2012/06/what-is-devops.html) - O'Reilly Radar article by [Mike Loukides](http://twitter.com/mikeloukides)

## Cookbook Updates

## [minitest-handler](http://community.opscode.com/cookbooks/minitest-handler)  v0.0.7

* Add better examples to the readme
* pass foodcritic
* MINITEST-HANDLER-COOKBOOK-12 ensure minitest gem used and not the standard library in 1.9
* MINITEST-HANDLER-COOKBOOK-11 Add support for Chef-Solo

## [bind v0.0.5](http://community.opscode.com/cookbooks/bind) by Eric G. Wolfe

Allows you to create zones from databags or pull them from LDAP

## rbenv_system_pkgs Initial Release (a.k.a. the I've-had-it-waiting-for-Ruby-to-compile-all-day-long edition)

The basic idea:

> Installs pre-built rbenv Ruby version tarballs in a system install. It does this by subscribing to an rbenv post-init hook resource in the rbenv cookbook and extracting the tarball packages into the versions/ directory before rbenv tries to build any Ruby versions. With the directory pre-existing a source compile will not be initiated. This cookbook only supports rbenv installed system-wide because the install path is known and likely to not break (since the build target path and extraction path match).

The cookbook's README has instructions that you can follow to build your own system tarball packages. Currently I've only built tarballs for Ubuntu 10.04 through 12.04 on 32 and 64-bit covering some common Ruby versions.

Site: http://fnichol.github.com/chef-rbenv_system_pkgs/

## rvm_passenger v0.8.2

* Fix nginx/passenger module compilation.
* By default, cookbook now finds most current version of passenger gem.
* By default, rvm_ruby is now "#{node['rvm']['default_ruby']}/@passenger".
* Add support for CentOS 5/6.
* Add Travis CI support for Foodcritic
* Refactoring of all recipe code including some code extraction to a Ruby class (thank Foodcritic!)

There were 4 new commiters that contributed to this release

Site: http://fnichol.github.com/chef-rvm_passenger/
Changelog: https://github.com/fnichol/chef-rvm_passenger/blob/master/CHANGELOG.md

## rvm v0.9.0 (a.ka. ChefConf edition, released right before I talked to @foodfightshow about RVM/rbenv, oops!)

There are a lot of changes, but here a few:

* Support for several newer RVM features including installing from stable
* Add a new `patch` attribute to rvm_ruby which lets you use patches like the falcon performance patch
* LWRPs can now notify other resources
* Add Travis CI support for Foodcritic
* Add wickedly pretty README site thanks to the DocumentUp project
* Add support Mac OS X Server and Scientific Linux
* Lots of patches and fixes

I'm amazed and thankful to report this release had 9 new committers contributing 11 pull requests of features and fixes.

Site: http://fnichol.github.com/chef-rvm/
The massive Changelog: https://github.com/fnichol/chef-rvm/blob/master/CHANGELOG.md

### [chef-tasseo](https://github.com/danryan/chef-tasseo) - [Dan Ryan](https://github.com/danryan)
* Tasseo is a lightweight, easily configurable, real-time dashboard for Graphite events.

### [chef-zabbix-custom-checks](https://github.com/StephenKing/chef-zabbix-custom-checks) - v0.1.0 - [Steffen Gebert](https://github.com/StephenKing)
* Collection of custom checks for the Zabbix monitoring software used in the Server Admin team of the TYPO3 project.

### [chef-logstash](https://github.com/lusis/chef-logstash) - v0.1.0 - [@lusis](http://twitter.com/lusis)
* This is the semi-official 'all-in-one' Logstash cookbook.

### [logstash_handler](https://github.com/lusis/logstash_handler) - v0.0.1 - [@lusis](http://twitter.com/lusis)
* A cookbook for a chef_handler that sends reports and exceptions to Logstash over a TCP input in native json_event format
Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow)!
