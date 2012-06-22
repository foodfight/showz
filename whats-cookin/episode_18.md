## In the News

* [Chef Cuts](http://chefcuts.tumblr.com/) - Tips, Tricks and Short 'cuts' for Chef. [site](http://chefcuts.tumblr.com/), [twitter](http://twitter.com/chefcuts)


## Cookbook Updates

### [spice](https://github.com/danryan/spice) v1.0.0 - [danryan](https://github.com/danryan)
* A zesty Chef server API wrapper that lets you easily integrate your apps with a Chef server. Spice provides support for the Chef API and has recently undergone a complete rewrite!
* Returned results are now full interactive objects and not just hashes. Create, update, and destroy resources with an ORM-like interface.
* Note: this version of Spice is a major version bump, which means it is not backwards-compatible with previous versions.

### [minitest-handler](http://community.opscode.com/cookbooks/minitest-handler) v0.0.10 - [btm](http://community.opscode.com/users/btm)
  * now has Windows support thanks to [David Petzel](http://community.opscode.com/users/dpetzel)
  * and automated foodcritic tests thanks to [Bryan Berry](http://community.opscode.com/users/bryanwb)

### [pxe_dust](http://community.opscode.com/cookbooks/pxe_dust)  v1.2.4 - [opscode](http://community.opscode.com/users/opscode) 
  * Support for Ubuntu 12.04, aka Precise Pangolin support

### [easyapache](http://community.opscode.com/cookbooks/easyapache) v0.0.3 - [bobloblaw](http://community.opscode.com/users/bobloblaw)
  * Chef cookbook for orchestration of easyapache upgrades for cPanel
  
### [smbfs](http://community.opscode.com/cookbooks/smbfs) v0.2.0 - [peter_donald](http://community.opscode.com/users/peter_donald)
  * Installs/Configures smbfs and adds mount points according to data driven pattern

## Updated Cookbooks

### [simple_iptables](http://community.opscode.com/cookbooks/simple_iptables) v0.1.1 - [dcrosta](http://community.opscode.com/users/dcrosta)
  * Simple LWRP and recipe for managing iptables rules

### [bonita](http://community.opscode.com/cookbooks/bonita) v0.1.1 - [peter_donald](http://community.opscode.com/users/peter_donald)
  * Installs/Configures the bonita BPM server

### [zabbix](http://community.opscode.com/cookbooks/zabbix) v0.0.32 - [laradji](http://community.opscode.com/users/laradji)
  * Installs/Configures zabbix Agent/Server

### [discovery](http://community.opscode.com/cookbooks/discovery) v0.1.6 - [fujin](http://community.opscode.com/users/fujin)
  * Installs/Configures the discovery library

### [rsdns](http://community.opscode.com/cookbooks/rsdns) v0.0.4 - [evan4498](http://community.opscode.com/users/evan4498)
  * Installs/Configures rsdns Rackspace Cloud DNS cli tool

### [generic-users](http://community.opscode.com/cookbooks/generic-users) v0.1.4 - [mpasternacki](http://community.opscode.com/users/mpasternacki)
  * Sets up user accounts

### [annoyances](http://community.opscode.com/cookbooks/annoyances) v0.0.2 - [mray](http://community.opscode.com/users/mray)
  * Removes assorted operating system annoyances.

### [graphite_handler](http://community.opscode.com/cookbooks/graphite_handler) v0.0.3 - [peter_donald](http://community.opscode.com/users/peter_donald)
  * Installs/Configures the Chef graphite handler originally developed by Ian Meyer

### [nfs](http://community.opscode.com/cookbooks/nfs) v0.2.4 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
  * Installs and configures nfs, and NFS exports

### [logstash](http://community.opscode.com/cookbooks/logstash) v0.2.0 - [lusis](http://community.opscode.com/users/lusis)
  * Installs/Configures logstash

### [cerberus](http://community.opscode.com/cookbooks/cerberus) v0.2.0 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
  * Installs/Configures Cerberus firewall manager for Windows 2003 and 2008

### [artifact](http://community.opscode.com/cookbooks/artifact) v0.9.8 - [reset](http://community.opscode.com/users/reset)
* Provides your cookbooks with the Artifact Deploy LWRP

### [tmpreaper](http://community.opscode.com/cookbooks/tmpreaper) v0.1.2 - [sethvargo](http://community.opscode.com/users/sethvargo)
* Installs/Configures tmpreaper

### [locale](http://community.opscode.com/cookbooks/locale) v0.0.2 - [dje](http://community.opscode.com/users/dje)
* Installs/Configures locale

## Now with TravisCI & Foodcritic...

Bryan, have you noticed the recent trend with adding TravisCI build status widgets to a cookbook's README?  Most of them are using TravisCI to run Foodcritic tests.  About 30% of the cookbooks we've mentioned today have TravisCI integration.  I think you recently set this up for the minitest-handler cookbook.  How difficult was it?

[MVT: Foodcritic and TravisCI](http://nathenharvey.com/blog/2012/05/29/mvt-foodcritic-and-travis-ci/)


Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow)!
