Introduction
------------

Hello, and welcome to episode 31 of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Bryan Berry, @b-r-y-a-n-w-b on Twitter.

And, I'm Nathen Harvey, @n-a-t-h-e-n-h-a-r-v-e-y on Twitter.

While you're over on Twitter, be sure to follow @foodfightshow!

We'll start this episode with "What's Cookin'" - your source for Chef and Cookbook news.

In the News<a name="news"></a>
-----------

* During the Webexpo Prague, Karel Minarik and Vojtech Hyza presented [Shell's Kitchen](http://webexpo.net/prague2012/talk/shells-kitchen/) a talk about server provisioning with Chef.  In addition to the talk, they've also released the code, a [comprehensive example repository for deploying an application with Chef](http://git.io/chef-hello-cloud).

* [PeepCode - Meet Chef (Part 2 of 2)](https://peepcode.com/products/chef-ii)

* [Monitoringlove: a True story](http://imansson.wordpress.com/2012/10/11/monitoringlove-a-true-story/) in this presentation
given at DevopsDays Italy. Ulf Mansson describes how the implementation of sensu and graphite convert the monitoring meme
from monitoringsucks to monitoringlove. Hey kids, Ulf is right. monitoringsucks is dead, long live monitoringlove! There
is now an active monitoringlove hashtag on twitter and an active #monitoringlove IRC channel. Join the Fun! Thanks
to Ulf Mansson for making us realize that monitoring no longer has to suck and that if we put in just a bit of extra work,
we can experience monitoringlove too.

* More goodness from the Shipshow Podcast, [bootstrapping developer environments](http://theshipshow.com/2012/10/bootstrapping-your-developer-environments/)
and discuss when to [roll your own open-source project](http://theshipshow.com/2012/10/rolling-your-own/) rather than 
contribute to an existing one.

notes from Jamie Winsor
Berkshelf:

The Berkshelf team is moving toward an official 0.6.0 release which currently has a beta release out in the wild. 
The 0.6.0 release of Berkshelf will include Windows support and a smoother installation process. Gecode will no 
longer be a requirement for Berkshelf. We are also taking the time to fix some issues that were introduced in the 
0.5.0 release before cutting 0.6.0.

The 0.5.0 release included a Vagrant plugin which allows tight integration into Vagrant for both the Chef-Solo and 
Chef-Client provisioners. The --shims flag was removed in favor of this plugin. Now when you run vagrant provision 
or vagrant up the plugin will take care of providing the correct cookbooks to Vagrant.

Solve: Solve is a good all purpose version comparison and version constraint solving library. 
Berkshelf 0.6.0 uses Solve in place of Gecode. 

Solve now supports SemVer-2.0.0-rc1 fully. This means the version numbers now support an optional pre-release 
and/or build version.

Full cross-platform support now that Solve no longer depends on GeCode. thus you can run Berkshelf on windows and makes
installation on Mac OS X or linux a million times easier.

Ridley:

We're continuing to evolve Ridley as we develop a soon-to-be open source Chef Orchestrator. More to come

Chef Openstack updates on [Matt Ray's blog](http://leastresistance.wordpress.com/2012/10/23/chef-for-openstack-status-1022/), [matt's presentation at openstack summit](http://www.slideshare.net/mattray/chef-for-openstack-openstack-fall-2012-summit)
There is a lot of development underway with numerous patches making their way into master for both Openstack release Essex and the newest release, Folsom.

The Chef for Openstack [mailing list](http://groups.google.com/group/opscode-chef-openstack)

### Upcoming Meetup Groups and Events

###  Special Offers


Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks

* [auditd](http://community.opscode.com/cookbooks/auditd) v0.1.0 - from Sean Escriva - [sme](http://community.opscode.com/users/sme)  
A simple cookbook to install auditd and provided rulesets. 

* [subrosa](http://community.opscode.com/cookbooks/subrosa) v0.1.0 - from Sean Escriva - [sme](http://community.opscode.com/users/sme)  
Installs/Configures Subrosa, an IRC daemon written in Clojure.

* [diamond](http://community.opscode.com/cookbooks/diamond) v0.0.1 - from Chad Barraford - [cbarraford](http://community.opscode.com/users/cbarraford)  
Installs/Configures diamond.  Diamond is a python daemon that collects system metrics and publishes them to Graphite. It is capable of collecting cpu, memory, network, i/o, load and disk metrics. Additionally, it features an API for implementing custom collectors for gathering metrics from almost any source.

* [diamond_lwrp](http://community.opscode.com/cookbooks/diamond_lwrp) v1.1.0 - from Scott Likens - [scottmlikens](http://community.opscode.com/users/scottmlikens)  
This cookbook provides providers and resources to configure and manage Diamond. 

* [fortune](http://community.opscode.com/cookbooks/fortune) v0.0.1 - from Gavin Montague - [leftbrained](http://community.opscode.com/users/leftbrained)  
Installs fortune utility, a silly little collection of bon mots.

* [groovy](http://community.opscode.com/cookbooks/groovy) v0.0.1 - from Kyle Allan - [kallan](http://community.opscode.com/users/kallan)  
Installs/Configures groovy

* [scala](http://community.opscode.com/cookbooks/scala) v0.0.1 - from Kyle Allan - [kallan](http://community.opscode.com/users/kallan)  
Installs/Configures scala

* [janitor](http://community.opscode.com/cookbooks/janitor) v0.0.1 - from Mark Pimentel [xeon22](http://community.opscode.com/users/xeon22)  
This cookbook is meant to keep order on a running node to purge files on the filesystem that are unwanted. You could also apply some criteria to the files that are targeted such as glob patterns, age, and size.

* [rbac](http://community.opscode.com/cookbooks/rbac) v0.0.3 - from Eric Saxby - [sax](http://community.opscode.com/users/sax)  
An LWRP that allows delegation of service management to users with Solaris Role Based Access Control (RBAC)

* [ohai-private-ipaddress](http://community.opscode.com/cookbooks/ohai-private-ipaddress) v0.0.1 - from Eric Saxby - [sax](http://community.opscode.com/users/sax)  
Ohai plugin for getting a node's private IP address (RFC 1918)

* [rackconnect](http://community.opscode.com/cookbooks/rackconnect) v0.1.0 - from David Radcliffe -  [dwradcliffe](http://community.opscode.com/users/dwradcliffe)  
[RackConnect](http://www.rackspace.com/cloud/hybrid/dedicated_cloud/rackconnect/) is a service from RackSpace that allows dedicated hardware and cloud servers to run on the same vlan. RackConnect automatically configures iptables on the servers based on your external firewall rules. A user named 'rackconnect' is used by the automation to do this. If you're managing you RackSpace servers with Chef, you need to be sure that the rackconnect setup doesn't get removed.  Enable /etc/sudoers.d/ and include the rackconnect recipe to allow the rackconnect user to do its thing.  

* [smf](http://community.opscode.com/cookbooks/smf) v0.6.4 - from Blake Irvin - [bixu](http://community.opscode.com/users/bixu)  
A light weight resource and provider (LWRP) for Service Management Facility (SMF).  SMF is a tool in many Illumos and Solaris-derived operating systems that treats services as first class objects of the system. It provides an XML syntax for declaring how the system can interact with an control a service.  This cookbook contains LWRPs for creating or modifying a service within the SMF framework.

* [texlive](http://community.opscode.com/cookbooks/texlive) v0.1.0 - from Takeshi KOMIYA - [tk0miya](http://community.opscode.com/users/tk0miya)  
Installs TeXLive, a free software distribution for the TeX typesetting system that includes major TeX-related programs, macro packages, and fonts.

* [reginjector](http://community.opscode.com/cookbooks/reginjector) v0.1.1 - from Steven C - [cixelsyd](http://community.opscode.com/users/cixelsyd)  
Installs/Configures reginjector to push registry changes to Windows machines

* [ovirt-mom](http://community.opscode.com/cookbooks/ovirt-mom) v0.1.0 - from Guilhem Lettron -  [guilhemfr](http://community.opscode.com/users/guilhemfr)  
Installs/Configures ovirt-mom, the Memory Overcommitment Manager.  MOM is a policy-driven tool that can be used to manage overcommitment on KVM hosts.

* [nginx_conf](http://community.opscode.com/cookbooks/nginx_conf) v0.0.4 - from Lloyd Philbrook -[phoolish](http://community.opscode.com/users/phoolish)  
A cookbook that can be used to Manage nginx server configuration files.

* [ulimit](http://community.opscode.com/cookbooks/ulimit) v0.1.1 - from Brian Hatfield - [bmhatfield](http://community.opscode.com/users/bmhatfield)  
This is a short-and-simple cookbook to provide a user_ulimit resource for overriding various ulimit settings. It places configured templates into /etc/security/limits.d/, named for the user the ulimit applies to.  It also provides a helper recipe (default.rb) for allowing ulimit overrides with the 'su' command on Ubuntu.

* [fog](http://community.opscode.com/cookbooks/fog) v0.0.2 - from Gerald Hevener - [jackl0phty](http://community.opscode.com/users/jackl0phty)  
Installs/Configures FOG, a Linux-based, free and open source computer imaging solution for Windows XP, Vista and 7 that ties together a few open-source tools with a php-based web interface. 

* [sanitize](http://community.opscode.com/cookbooks/sanitize) v0.1.0 - from Maciej Pasternacki - [mpasternacki](http://community.opscode.com/users/mpasternacki)  
This cookbook aims to normalize setup of a fresh server and set sane defaults for global settings, and work with various initial environments (tested on EC2 images, Hetzner "minimal" installations, and debootstrap-created LXC images). At the moment it supports only Ubuntu, Debian support is planned.

* [phpmyadmin](http://community.opscode.com/cookbooks/phpmyadmin) v1.0.1 - from Panagiotis Papadomitsos - [priestjim](http://community.opscode.com/users/priestjim)  
Installs/Configures PHPMyAdmin

* [nut](http://community.opscode.com/cookbooks/nut) v0.0.1 - from Ceaser Larry - [clarry](http://community.opscode.com/users/clarry)  
Installs/Configures [Network UPS Tools](http://www.networkupstools.org/)

* [uptime](https://github.com/hectcastro/chef-uptime/) v0.1.0 - from Hector Castro - [hcastro](https://github.com/hectcastro)  
A Chef cookbook to install [Uptime](http://fzaninotto.github.com/uptime/), a simple HTTP remote monitoring utility using Node.js and MongoDB.

### Updated Cookbooks
* [artifact](http://community.opscode.com/cookbooks/artifact) v0.10.10 - [reset](http://community.opscode.com/users/reset)
* [redis2](http://community.opscode.com/cookbooks/redis2) v0.4.5 - [avishai](http://community.opscode.com/users/avishai)
* [gitlab](http://community.opscode.com/cookbooks/gitlab) v0.3.3 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [reboot-handler](http://community.opscode.com/cookbooks/reboot-handler) v0.2.0 - [retr0h](http://community.opscode.com/users/retr0h)
* [afw](http://community.opscode.com/cookbooks/afw) v0.0.4 - [jvehent](http://community.opscode.com/users/jvehent)
* [haproxy2](http://community.opscode.com/cookbooks/haproxy2) v0.5.7 - [demonccc](http://community.opscode.com/users/demonccc)
* [heartbeat3](http://community.opscode.com/cookbooks/heartbeat3) v0.4.3 - [demonccc](http://community.opscode.com/users/demonccc)
* [dpkg_packages](http://community.opscode.com/cookbooks/dpkg_packages) v0.1.2 - [demonccc](http://community.opscode.com/users/demonccc)
* [cpan](http://community.opscode.com/cookbooks/cpan) v0.0.24 - [melezhik](http://community.opscode.com/users/melezhik)
* [phantomjs](http://community.opscode.com/cookbooks/phantomjs) v0.0.10 - [sethvargo](http://community.opscode.com/users/sethvargo)
* [splunk_handler](http://community.opscode.com/cookbooks/splunk_handler) v1.2.0 - [ampledata](http://community.opscode.com/users/ampledata)
* [zabbix](http://community.opscode.com/cookbooks/zabbix) v0.0.39 - [laradji](http://community.opscode.com/users/laradji)
* [squid](http://community.opscode.com/cookbooks/squid) v0.2.2 - [mray](http://community.opscode.com/users/mray)
* [openvas](http://community.opscode.com/cookbooks/openvas) v0.0.52 - [jackl0phty](http://community.opscode.com/users/jackl0phty)
* [kronos](http://community.opscode.com/cookbooks/kronos) v0.1.4 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
* [simple_iptables](http://community.opscode.com/cookbooks/simple_iptables) v0.2.2 - [dcrosta](http://community.opscode.com/users/dcrosta)
* [datadog](http://community.opscode.com/cookbooks/datadog) v0.1.2 - [miketheman](http://community.opscode.com/users/miketheman)
* [uwsgi](http://community.opscode.com/cookbooks/uwsgi) v0.0.5 - [idyedov](http://community.opscode.com/users/idyedov)

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

On to the show...
----------------
