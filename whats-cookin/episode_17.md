## In the News

* [Chef interoperability with Windows Azure](http://www.opscode.com/press-releases/opscode-announces-interoperability-with-windows-azure/), see [knife-azure](https://github.com/opscode/knife-azure)
* [Monitoring Sucking Just a Little Bit Less](http://blog.lusis.org/blog/2012/06/05/monitoring-sucking-just-a-little-bit-less/) - [@lusis](http://twitter.com/lusis)
* [MVT:  Foodcritic and TravisCI](http://nathenharvey.com/blog/2012/05/29/mvt-foodcritic-and-travis-ci/) - [Nathen Harvey](http://twitter.com/nathenharvey)
* [Running IT like a Rock band](http://dlutzy.wordpress.com/2012/05/31/running-it-like-a-rock-band/) - [David Lutzy](http://twitter.com/dlutzy)
* [Three languages every sysadmin should know](http://commandlion.com/2012/06/03/every-sysadmin-three-languages/) - [Joseph Kern](http://twitter.com/josephkern)
* [What is DevOps](http://radar.oreilly.com/2012/06/what-is-devops.html) - O'Reilly Radar article by [Mike Loukides](http://twitter.com/mikeloukides)
* [jclouds-chef](https://github.com/jclouds/jclouds-chef) java and clojure interface the chef-server API

## New Cookbooks

### [bind](http://community.opscode.com/cookbooks/bind) v0.0.5 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
  * Allows you to create zones from databags or pull them from LDAP

### [cerberus](http://community.opscode.com/cookbooks/cerberus) v0.1.3 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
  * Installs/Configures cerberus firewall manager for Windows 2003. The key thought behind Cerberus' modus operandi is simple: define the permitted ports and protocols in one databag and the permitted IP addresses / ranges in another. Any IP inside the ip_permit databag would have access to any of the declared ports.

### [netcfg](http://community.opscode.com/cookbooks/netcfg) v0.0.2 - [captspify](http://community.opscode.com/users/captspify)
  * Installs/Configures netcfg using nslookup
  * This is Kyel Woodard's first cookbook.  Why not take a moment to provide some feedback?

### [omnibus_updater](http://community.opscode.com/cookbooks/omnibus_updater) v0.0.2 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
  * Update your omnibus! This cookbook can install the omnibus Chef package into your system if you are currently running via gem install, and it can keep your omnibus install up to date.

### [ruby_installer](http://community.opscode.com/cookbooks/ruby_installer) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
  * This cookbook provides Ruby installation from a variety of places. It also handles ohai reloading to ensure proper ruby/gem usage.

### [chef-zabbix-custom-checks](https://github.com/StephenKing/chef-zabbix-custom-checks) - v0.1.0 - [Steffen Gebert](https://github.com/StephenKing)
* Collection of custom checks for the Zabbix monitoring software used in the Server Admin team of the TYPO3 project.

### [tasseo](http://community.opscode.com/cookbooks/tasseo) v0.0.1 - [scriptfu](http://community.opscode.com/users/scriptfu)
* Tasseo is a lightweight, easily configurable, real-time dashboard for Graphite events.

* [rbenv_system_pkgs](http://fnichol.github.com/chef-rbenv_system_pkgs/) v0.1.0
  * Installs pre-built rbenv Ruby version tarballs in a system install. It does this by subscribing to an rbenv post-init hook resource in the rbenv cookbook and extracting the tarball packages into the versions/ directory before rbenv tries to build any Ruby versions. With the directory pre-existing a source compile will not be initiated. This cookbook only supports rbenv installed system-wide because the install path is known and likely to not break (since the build target path and extraction path match).
  * The cookbook's README has instructions that you can follow to build your own system tarball packages. The cookbook currently includes tarballs for Ubuntu 10.04 through 12.04 on 32 and 64-bit covering some common Ruby versions.


## Cookbook Updates

* [minitest-handler](http://community.opscode.com/cookbooks/minitest-handler)  v0.0.7
  * Add better examples to the readme
  * pass foodcritic
  * MINITEST-HANDLER-COOKBOOK-12 ensure minitest gem used and not the standard library in 1.9
  * MINITEST-HANDLER-COOKBOOK-11 Add support for Chef-Solo

* [rvm_passenger](http://fnichol.github.com/chef-rvm_passenger/) v0.8.2
  * Fix nginx/passenger module compilation.
  * By default, cookbook now finds most current version of passenger gem.
  * By default, rvm_ruby is now "#{node['rvm']['default_ruby']}/@passenger".
  * Add support for CentOS 5/6.
  * Add Travis CI support for Foodcritic
  * Refactoring of all recipe code including some code extraction to a Ruby class (thank Foodcritic!)

* [rvm](http://fnichol.github.com/chef-rvm/) This cookbook provides Ruby installation from a variety of places. It also handles ohai reloading to ensure proper ruby/gem usage.) v0.9.0 (a.ka. ChefConf edition, released right before I talked to @foodfightshow about RVM/rbenv, oops!)
  * Support for several newer RVM features including installing from stable
  * Add a new `patch` attribute to rvm_ruby which lets you use patches like the falcon performance patch
  * LWRPs can now notify other resources
  * Add Travis CI support for Foodcritic
  * Add wickedly pretty README site thanks to the DocumentUp project
  * Add support Mac OS X Server and Scientific Linux
  * Lots of patches and fixes
  * 9 new committers contributing 11 pull requests of features and fixes.

* [logstash](http://community.opscode.com/cookbooks/logstash) v0.1.0 - [lusis](http://community.opscode.com/users/lusis)
* [gem_installer](http://community.opscode.com/cookbooks/gem_installer) v0.1.2 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [logstash_handler](https://github.com/lusis/logstash_handler) - v0.0.1 - [@lusis](http://twitter.com/lusis)
* [chef_gem](http://community.opscode.com/cookbooks/chef_gem) v0.0.3 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [datadog](http://community.opscode.com/cookbooks/datadog) v0.0.11 - [miketheman](http://community.opscode.com/users/miketheman)
* [logster](http://community.opscode.com/cookbooks/logster) v0.0.3 - [shr3kst3r](http://community.opscode.com/users/shr3kst3r)
* [cloudpassage](http://community.opscode.com/cookbooks/cloudpassage) v0.0.2 - [devesc](http://community.opscode.com/users/devesc)
* [stoplight](http://community.opscode.com/cookbooks/stoplight) v0.1.4 - [sethvargo](http://community.opscode.com/users/sethvargo)
* [rsdns](http://community.opscode.com/cookbooks/rsdns) v0.0.4 - [evan4498](http://community.opscode.com/users/evan4498)
* [raxmon-cli](http://community.opscode.com/cookbooks/raxmon-cli) v0.0.4 - [evan4498](http://community.opscode.com/users/evan4498)
* [httplivestreamsegmenter](http://community.opscode.com/cookbooks/httplivestreamsegmenter) v0.0.2 - [devesc](http://community.opscode.com/users/devesc)
* [hollandbackup](http://community.opscode.com/cookbooks/hollandbackup) v0.0.2 - [devesc](http://community.opscode.com/users/devesc)
* [zncrypt](http://community.opscode.com/cookbooks/zncrypt) v0.1.1 - [egarcia](http://community.opscode.com/users/egarcia)
* [ldapknife](http://community.opscode.com/cookbooks/ldapknife) v0.0.8 - [jackl0phty](http://community.opscode.com/users/jackl0phty)

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org



Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow)!
