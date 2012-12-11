Introduction
------------

Hello, and welcome to episode XX of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Nathen Harvey, @n-a-t-h-e-n-h-a-r-v-e-y on Twitter.

And, I'm Bryan Berry, @b-r-y-a-n-w-b on Twitter.

While you're over on Twitter, be sure to follow @foodfightshow!

We'll start this episode with "What's Cookin'" - your source for Chef and Cookbook news.

In the News<a name="news"></a>
-----------

* [Role Cookbooks and Wrapper Cookbooks](http://realityforge.org/code/2012/11/19/role-cookbooks-and-wrapper-cookbooks.html), another post on the subject from [Peter Donald](https://twitter.com/rahvintaka).
* [Roundtrip](https://github.com/jondot/roundtrip) Roundtrip is a business process tracking and measurement service especially useful for tracking distributed systems and services that integrates nicely with Graphite
* [Chef-workflow](https://github.com/hoteltonight/chef-workflow) is a comprehensive rake-based workflow for chef
* [Flock_of_chefs](https://github.com/chrisroberts/flock_of_chefs) inter-node communication primatives to Chef instances
Love the '80s synth-pop reference! Cue Flock of Seagulls "Wishing"
* [Alpha omnibus packages for Chef 11 Server](http://wiki.opscode.com/display/chef/Chef+11+Server+Preview) are now available for Centos 5,6 and Ubuntu 10-12
* [Test-Kitchen](http://www.opscode.com/blog/2012/12/03/test-kitchen-0-7-0-released/) 0.7.0 released, now with an OpenStack Runner and some bug fixes 
* [Berkshelf 1.1.0](http://lists.opscode.com/sympa/arc/chef/2012-12/msg00090.html) released. This release adds a bunch of new commands and some bug fixes.
My favorite is that `berks upload` can now take a single cookbook as an argument. Before 1.1.0, you `berks upload` uploaded all of the cookbook referenced in your Berksfile, each time you ran it.
A big thanks goes out to (Seth Vargo)[https://twitter.com/sethvargo] who is now the biggest contributor outside of Riot Games to the Berkshelf project
* Peter Zsoldos shared with us an excellent presentation from Dan Milstein, [How to run a 5 Whys (with humans, not robots](http://www.slideshare.net/danmil30/how-to-run-a-5-whys-with-humans-not-robots#btnNext)
* The Resources reference page has moved! All the content on the wiki page for Resources has been moved to [docs.opscode.com](http://docs.opscode.com/chef/resources.html)

### Upcoming Meetup Groups and Events

###  Special Offers

Take the [Foodfight Listener Survey](https://docs.google.com/spreadsheet/viewform?formkey=dGp5WTJzdVlWYkZ4ZE93cEYzVXN4Q0E6MQ#gid=0)! 

Help us make the show more awesome.

Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks
* [tsdb-server](http://community.opscode.com/cookbooks/tsdb-server) v0.1.0 - [jacekm](http://community.opscode.com/users/jacekm)
Installs OpenTSDB server
* [exim4-light](http://community.opscode.com/cookbooks/exim4-light) v0.1.0 - [thomas_massmann](http://community.opscode.com/users/thomas_massmann)
This cookbook installs and configures exim4 for client or outbound relayhost.
* [gelf_handler](http://community.opscode.com/cookbooks/gelf_handler) v1.0.0 - [peter_donald](http://community.opscode.com/users/peter_donald)
Installs a Chef handler that sends chef run results to a GELF server such as Logstash or Graylog. If you have the ohai-system_pacakges plugin installed, it will also send package statistics.
* [autohotkey](http://community.opscode.com/cookbooks/autohotkey) v0.1.1 - [fromonesrc](http://community.opscode.com/users/fromonesrc)
automates the installation of AutoHotkey,  a free, open-source utility for Windows that allows you to automate almost anything by sending keystrokes and mouse clicks.
* [ucs-solo](http://community.opscode.com/cookbooks/ucs-solo) v0.0.1 - [mraju](http://community.opscode.com/users/mraju)
A Chef cookbook (beta) to deploy and configure Cisco UCS. The cookbook leverages chef-solo with ucslib and helps setup a basic Cisco UCS deployment. It acts as a template to highlight what's possible with the UCS API.
* [ucs](http://community.opscode.com/cookbooks/ucs) v0.0.1 - [mraju](http://community.opscode.com/users/mraju)
A Chef cookbook (beta) to deploy and configure Cisco UCS. The cookbook leverages Chef Server, a chef-node (UCS Proxy) with ucslib and helps setup a basic Cisco UCS deployment. It acts as a template to highlight what's possible with the UCS API using Chef in a distributed environment.
* [dhcp](http://community.opscode.com/cookbooks/dhcp) v2.0.0 - [spheromak](http://community.opscode.com/users/spheromak)
Data bag and environment driven DHCP server with isc-dhcpd
* [cpu](http://community.opscode.com/cookbooks/cpu) v0.2.0 - [guilhemfr](http://community.opscode.com/users/guilhemfr)
Manage CPU related tasks on linux (governor, nice, affinity...)
* [kibana](http://community.opscode.com/cookbooks/kibana) v0.1.0 - [peter_donald](http://community.opscode.com/users/peter_donald)
Installs/Configures kibana, the logstash UI
* [sbt-extras](http://community.opscode.com/cookbooks/sbt-extras) v0.2.2 - [gildegoma](http://community.opscode.com/users/gildegoma)
Installs sbt-extras to build scala projects with any sbt version you need
* [serverdensity](http://community.opscode.com/cookbooks/serverdensity) v0.1.0 - [avrohom](http://community.opscode.com/users/avrohom)
Installs/Configures Server Density
* [galera](http://community.opscode.com/cookbooks/galera) v0.3.1 - [alex-s9s](http://community.opscode.com/users/alex-s9s)
Installs [Codership's MySQL Galera cluster](http://http://www.codership.com/). Galera Cluster provides synchronous multi-master replication for MySQL
* [cmon](http://community.opscode.com/cookbooks/cmon) v0.5.0 - [alex-s9s](http://community.opscode.com/users/alex-s9s)
Installs and configures ClusterControl controller and agents
* [gradle](http://community.opscode.com/cookbooks/gradle) v1.2.0 - [ollehallin](http://community.opscode.com/users/ollehallin)
Installs/Configures Gradle, a build automation tool.  According to the [gradle website](http://www.gradle.org/), Gradle combines the power and flexibility of Ant with the dependency management and conventions of Maven into a more effective way to build. And, it's powered by a Groovy DSL 
* [pandoc](http://community.opscode.com/cookbooks/pandoc) v1.0.0 - [jtimberman](http://community.opscode.com/users/jtimberman)
Installs pandoc, a universal document creator.  If you need to convert files from one markup format into another, pandoc is your swiss-army knife.
* [nephele](http://community.opscode.com/cookbooks/nephele) v0.1.2 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
Nephele, the Greek cloud nymph, contains some basic utilities for working with cloud services. At the moment, the only implemented item is a library that will sync a local directory with an S3 bucket.
* [minecraft](http://community.opscode.com/cookbooks/minecraft) v0.0.2 - [gregf](http://community.opscode.com/users/gregf)
Installs/Configures minecraft server
* [zabbix_windows](http://community.opscode.com/cookbooks/zabbix_windows) v0.0.1 - [gwaldo](http://community.opscode.com/users/gwaldo)
Installs Zabbix Agent on Windows Hosts
* [puppet](http://community.opscode.com/cookbooks/puppet) v0.2.0 - [fnichol](http://community.opscode.com/users/fnichol)
Installs and manages a Puppet Master service. No, really.
* [myface](http://community.opscode.com/cookbooks/myface) v0.3.0 - [someara](http://community.opscode.com/users/someara)
Example cookbook written to show the Application Cookbook pattern
* [zeoserver](http://community.opscode.com/cookbooks/zeoserver) v0.1.1 - [thomas_massmann](http://community.opscode.com/users/thomas_massmann)
Installs and configures a Zope ZEO-Server.
* [known_host](http://community.opscode.com/cookbooks/known_host) v0.1.0 - [sethvargo](http://community.opscode.com/users/sethvargo)
LWRP for adding keys to the ssh_known_hosts file
* [ruby-helper](http://community.opscode.com/cookbooks/ruby-helper) v0.0.1 - [spheromak](http://community.opscode.com/users/spheromak)
This recipe extends ruby to include .blank? method from rails.

### Updated Cookbooks
* [smf](http://community.opscode.com/cookbooks/smf) v0.6.5 - [bixu](http://community.opscode.com/users/bixu)
* [certificate](http://community.opscode.com/cookbooks/certificate) v0.1.0 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [nginx-fastcgi](http://community.opscode.com/cookbooks/nginx-fastcgi) v0.0.10 - [melezhik](http://community.opscode.com/users/melezhik)
* [glassfish](http://community.opscode.com/cookbooks/glassfish) v0.5.10 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [mac_os_x](http://community.opscode.com/cookbooks/mac_os_x) v1.4.2 - [jtimberman](http://community.opscode.com/users/jtimberman)
* [lxc](http://community.opscode.com/cookbooks/lxc) v0.1.0 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [ruby_build](http://community.opscode.com/cookbooks/ruby_build) v0.7.0 - [fnichol](http://community.opscode.com/users/fnichol)
* [helpers-databags](http://community.opscode.com/cookbooks/helpers-databags) v1.0.0 - [spheromak](http://community.opscode.com/users/spheromak)
* [sanitize](http://community.opscode.com/cookbooks/sanitize) v0.1.2 - [mpasternacki](http://community.opscode.com/users/mpasternacki)
* [editor](http://community.opscode.com/cookbooks/editor) v0.2.0 - [sethvargo](http://community.opscode.com/users/sethvargo)
* [magic_shell](http://community.opscode.com/cookbooks/magic_shell) v0.2.0 - [nathenharvey](http://community.opscode.com/users/nathenharvey)
* [teamspeak3](http://community.opscode.com/cookbooks/teamspeak3) v1.1.0 - [jtimberman](http://community.opscode.com/users/jtimberman)
* [1password](http://community.opscode.com/cookbooks/1password) v1.0.4 - [jtimberman](http://community.opscode.com/users/jtimberman)
* [reginjector](http://community.opscode.com/cookbooks/reginjector) v0.1.3 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
* [gitlab](http://community.opscode.com/cookbooks/gitlab) v0.3.4 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [nut](http://community.opscode.com/cookbooks/nut) v0.0.2 - [clarry](http://community.opscode.com/users/clarry)
* [ruby](http://community.opscode.com/cookbooks/ruby) v0.9.2 - [jtimberman](http://community.opscode.com/users/jtimberman)
* [hostsfile](http://community.opscode.com/cookbooks/hostsfile) v0.2.2 - [sethvargo](http://community.opscode.com/users/sethvargo)
* [camo](http://community.opscode.com/cookbooks/camo) v0.1.0 - [onehealth](http://community.opscode.com/users/onehealth)
* [resource-tester](http://community.opscode.com/cookbooks/resource-tester) v0.1.4 - [someara](http://community.opscode.com/users/someara)
* [beanstalkd](http://community.opscode.com/cookbooks/beanstalkd) v0.0.3 - [devesc](http://community.opscode.com/users/devesc)
* [logstash](http://community.opscode.com/cookbooks/logstash) v0.5.1 - [lusis](http://community.opscode.com/users/lusis)
* [tunnelblick](http://community.opscode.com/cookbooks/tunnelblick) v1.0.6 - [jtimberman](http://community.opscode.com/users/jtimberman)
* [artifact](http://community.opscode.com/cookbooks/artifact) v0.11.1 - [reset](http://community.opscode.com/users/reset)
* [network_interfaces](http://community.opscode.com/cookbooks/network_interfaces) v0.1.0 - [guilhemfr](http://community.opscode.com/users/guilhemfr)
* [modules](http://community.opscode.com/cookbooks/modules) v0.1.2 - [guilhemfr](http://community.opscode.com/users/guilhemfr)
* [helpers-search](http://community.opscode.com/cookbooks/helpers-search) v0.0.3 - [spheromak](http://community.opscode.com/users/spheromak)
* [geminabox](http://community.opscode.com/cookbooks/geminabox) v0.1.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [kvm](http://community.opscode.com/cookbooks/kvm) v0.2.1 - [guilhemfr](http://community.opscode.com/users/guilhemfr)

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

On to the show...
----------------
