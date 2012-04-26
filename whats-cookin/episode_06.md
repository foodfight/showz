Hello food fight listeners and Chef enthusiasts!  This is [Nathen Harvey](http://community.opscode.com/users/nathenharvey) with "What's Cooking", your source for all the latest cookbook
news


### [nagios](http://community.opscode.com/cookbooks/nagios) v1.2.2

The nagios cookbook, now at version 1.2.2, has received a lot of updates lately.  Previously you had to edit the default templates
to add custom checks.  Now you just need to add attributes, databag items, and utilize the new lightweight resource provider (LWRP) for defining NRPE checks.

Big thanks to [Jake Vanderdray](http://community.opscode.com/users/clumpidy) for making monitoring with nagios suck a little bit less!

### [annoyances](http://community.opscode.com/cookbooks/annoyances) v0.0.1

Matt Ray and Joshua Timberman, from OpsCode, have released an Annoyances cookbook.  This cookbook fixes a number of minor operating sys
tem-based annoyances. The are recipes are platform-specific.

On Ubuntu the cookbook will freshen up the apt repository and turn off AppArmor and byobu (beeyo-bu)
On Red Hat flavors including CentOS and scientific linux, the cookbook will delete any preexisting firewall rules, turn off SELinux, un
install apache, and remove any .bash_logout

One handy feature of this cookbook is that it will remove itself from the node's runlist on completion.

Are there things that annoy you about your target Operating System?  Fork this cookbook and submit a pull request!

### [pki](http://community.opscode.com/cookbooks/pki) v0.0.2

 * [Sean O'Meara](http://community.opscode.com/users/someara)
 * Proof of concept PKI implementation, powered by inter-node convergence and stateful resource providers.

### [etchosts](http://community.opscode.com/cookbooks/etchosts) v0.1.0

 * [Sean O'Meara](http://community.opscode.com/users/someara)
 * Installs/Configures etchosts

### [artifact](http://community.opscode.com/cookbooks/artifact) v0.9.3

 * [Jamie Winsor](http://community.opscode.com/users/reset)
 * Provides your cookbooks with the Artifact Deploy LWRP which deploys a collection of build artifacts packaged into a tar ball. Artifacts are extracted from the package and managed in a deploy directory in the same fashion you've seen in the Opscode deploy resource or Capistrano's default deploy strategy. 

### [vagrant_extras](http://community.opscode.com/cookbooks/vagrant_extras) v0.2.0

 * [Fletcher Nichol](http://community.opscode.com/users/fnichol)
 * Extra fixes and shims for running your recipes in a Vagrant VM.

### [zabbix](http://community.opscode.com/cookbooks/zabbix) v0.0.25

 * [Nacer Laradji](http://community.opscode.com/users/laradji)
 * Installs/Configures zabbix Agent/Server

### [gnome](http://community.opscode.com/cookbooks/gnome) v0.0.2

 * [Eric Wolfe](http://community.opscode.com/users/atomic-penguin)
 * Installs gnome for Oracle requirements

### [x-windows](http://community.opscode.com/cookbooks/x-windows) v0.0.2
 * [Eric Wolfe](http://community.opscode.com/users/atomic-penguin)
 * Installs x-windows for Oracle requirements

### [linode](http://community.opscode.com/cookbooks/linode) v1.0.4
 * [Wes Morgan](http://community.opscode.com/users/cap10morgan)
 * Collection of useful recipes for setting up Linodes


Many of the Opscode cookbooks were also recently updated. One of the changes that was recommended during the [Opscode Community Summit](http://wiki.opscode.com/display/chef/Opscode+Community+Summit+1) 
back in December was to split up the opscode/cookbooks repository in to individual repositories, one for each cookbook.  Much 
of the groundwork for doing this has been added to the cookbooks.  This includes adding LICENSE and CONTRIBUTING files to each cookbook 
and moving the "changes" section to a new CHANGELOG markdown file with each cookbook.  Some noteworthy updates include:

* [chef-client](http://community.opscode.com/cookbooks/chef-client) v1.1.2
  * [COOK-1039](http://tickets.opscode.com/browse/COOK-1039) - support mac_os_x_server
* iis v1.1.0
  * [COOK-1012](http://tickets.opscode.com/browse/COOK-1012) - support adding apps
  * [COOK-1028](http://tickets.opscode.com/browse/COOK-1028) - support for config command
  * [COOK-1041](http://tickets.opscode.com/browse/COOK-1041) - fix removal in app pools
  * [COOK-835](http://tickets.opscode.com/browse/COOK-835) - add app pool management
  * [COOK-950](http://tickets.opscode.com/browse/COOK-950) - documentation correction for version of IIS/OS
* [memcached](http://community.opscode.com/cookbooks/memcached) v1.0.2 - add support for centos/rhel
  * [COOK-1081](http://tickets.opscode.com/browse/COOK-1081) - support for centos/rhel
* [passenger_apache2](http://community.opscode.com/cookbooks/passenger_apache2) v0.99.4
  * [COOK-1003](http://tickets.opscode.com/browse/COOK-1003) - support archlinux
* [rabbitmq](http://community.opscode.com/cookbooks/rabbitmq) v1.4.0
  * [COOK-911](http://tickets.opscode.com/browse/COOK-911) - Auto clustering support
* [ssh_known_hosts](http://community.opscode.com/cookbooks/ssh_known_hosts) v0.5.0
  * [COOK-1077](http://tickets.opscode.com/browse/COOK-1077) - allow adding arbitrary host keys from a data bag

Other cookbooks updated in this release include:

* [apt](http://community.opscode.com/apt) v1.4.0
* [bluepill](http://community.opscode.com/bluepill) v1.0.2
* [chef_handler](http://community.opscode.com/chef_handler) v1.0.6
* [database](http://community.opscode.com/database) v1.1.4
* [java](http://community.opscode.com/java) v1.4.2
* [nginx](http://community.opscode.com/nginx) v0.100.2
* [pacman](http://community.opscode.com/pacman) v1.0.2
* [pdns](http://community.opscode.com/pdns) v0.1.0
* [postgresql](http://community.opscode.com/postgresql) v0.99.4
* [runit](http://community.opscode.com/runit) v0.15.0
* [windows](http://community.opscode.com/windows) v1.2.12
* [users](http://community.opscode.com/users) v1.1.2

For additional details, see Joshua Timberman's ["Groundhog Edition" cookbook release announcement](http://lists.opscode.com/sympa/arc/chef/2012-03/msg00107.html) that was posted to the chef user mailing list.

Do you have cookbook news that you'd like to share?  Please drop a line to foodfighteshow@gmail.com!

This has been [Nathen Harvey](http://community.opscode.com/users/nathenharvey) with, "What's Cooking," your source for all the latest in cookbook news.
