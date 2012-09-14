Introduction
------------

Hello, and welcome to episode 27 of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Nathen Harvey, @n-a-t-h-e-n-h-a-r-v-e-y on Twitter.

And, I'm Bryan Berry, @b-r-y-a-n-w-b on Twitter.

While you're over on Twitter, be sure to follow @foodfightshow!

We'll start this episode with "What's Cookin'" - your source for Chef and Cookbook news.

In the News<a name="news"></a>
-----------

* Dan Ryan released [Mastermind](https://github.com/danryan/mastermind). Mastermind is an infrastructure orchestration engine. Its purpose is to provide the ability to compose and automate complex tasks with predefined and reproducible outcomes.
* Dan has also release [woodchuck](https://github.com/danryan/woodchuck) a lightweight log shipper for logstash written in Ruby.
* In the blog post [What Powers Etsy](http://codeascraft.etsy.com/2012/08/31/what-hardware-powers-etsy-com/) Etsy detailed the hardware configurations they use to power their site.
* We can't record this show as often as we would like but there are so many great topics to cover. That's why we are excited about the [ShipShow Podcast](http://theshipshow.com/), they are putting out great content including their most recent episode that asks "Is there such a thing as too much automation?" tl;dr the resounding answer is no!



### Upcoming Meetup Groups and Events 

* The [SF Bay Area Large-Scale Production Engineering](http://www.meetup.com/SF-Bay-Area-Large-Scale-Production-Engineering/events/73725682/)
  will host [a meetup on Configuration Management](http://www.meetup.com/SF-Bay-Area-Large-Scale-Production-Engineering/events/73725682/)
  on Thursday, September 13.

* Bryan McLellan(http://twitter.com/btmspox) will be presenting at the
  Nagios World Conference North America in September.  He'll be
  discussing [Configuring Chef with Nagios](http://www.nagios.com/events/nagiosworldconference/northamerica/2012/speakers/#bmclellan).

* [devopsdays Rome](http://devopsdays.org/events/2012-italy/)
  are coming up on October 5 and 6th. If you are in Europe or otherwise
  interested to meet with some really intelligent people, you should
  come out. The attendance fee is trivial and Bryan's wife has agreed that
  you can all stay in his spare bedroom. all of you ;).

* [SurgeConf 2012](http://omniti.com/surge/2012) is coming up at the end
  of the month.  Hope to see you there!


###  Special Offers



Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks

* [minitest-handler](http://community.opscode.com/cookbooks/minitest-handler) v0.1.2 - [btm](http://community.opscode.com/users/btm)
Installs and configures minitest-chef-handler
* [rayo](http://community.opscode.com/cookbooks/rayo) v1.0.12 - [krumpt](http://community.opscode.com/users/krumpt)
Installs/Configures rayo
* [glassfish](http://community.opscode.com/cookbooks/glassfish) v0.5.5 - [peter_donald](http://community.opscode.com/users/peter_donald)
Installs/Configures GlassFish Application Server
* [sensu](http://community.opscode.com/cookbooks/sensu) v0.1.6 - [portertech](http://community.opscode.com/users/portertech)
Installs/Configures Sensu
* [getting-orche](http://community.opscode.com/cookbooks/getting-orche) v0.4.0 - [ganesan15785](http://community.opscode.com/users/ganesan15785)
Used by the Fast Start guides at wiki.opscode.com
* [spiceweasel](http://community.opscode.com/cookbooks/spiceweasel) v0.1.0 - [mray](http://community.opscode.com/users/mray)
Installs/Configures spiceweasel
* [debian](http://community.opscode.com/cookbooks/debian) v0.0.1 - [guilhemfr](http://community.opscode.com/users/guilhemfr)
Sets up sources for debian
* [virtualbox](http://community.opscode.com/cookbooks/virtualbox) v0.7.1 - [peplin](http://community.opscode.com/users/peplin)
Installs virtualbox
* [rvm_deploy](http://community.opscode.com/cookbooks/rvm_deploy) v0.0.1 - [fxposter](http://community.opscode.com/users/fxposter)
Installs/Configures rvm_deploy
* [splunk_handler](http://community.opscode.com/cookbooks/splunk_handler) v1.1.0 - [ampledata](http://community.opscode.com/users/ampledata)
Installs/Configures the Chef Exception & Reporting Handler for Splunk.
* [mysql_charset](http://community.opscode.com/cookbooks/mysql_charset) v0.0.1 - [geoffreytran](http://community.opscode.com/users/geoffreytran)
Installs/Configures mysql's charset
* [symfony2](http://community.opscode.com/cookbooks/symfony2) v0.0.1 - [geoffreytran](http://community.opscode.com/users/geoffreytran)
Installs/Configures symfony2
* [discovery](http://community.opscode.com/cookbooks/discovery) v0.1.7 - [fujin](http://community.opscode.com/users/fujin)
Installs/Configures the discovery library
* [dnsmasq](http://community.opscode.com/cookbooks/dnsmasq) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
Installs and configures dnsmasq
* [hosts_file](http://community.opscode.com/cookbooks/hosts_file) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
Provides managed hosts file
* [lxc](http://community.opscode.com/cookbooks/lxc) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
Chef driven Linux Containers
* [kernel_vm](http://community.opscode.com/cookbooks/kernel_vm) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
Chef driven Kernel VMs
* [netatalk](http://community.opscode.com/cookbooks/netatalk) v1.0.0 - [jtimberman](http://community.opscode.com/users/jtimberman)
Installs netatalk source package on Debian/Ubuntu w/ SSL support
* [composer](http://community.opscode.com/cookbooks/composer) v0.0.2 - [geoffreytran](http://community.opscode.com/users/geoffreytran)
Installs/Configures composer
* [hostsfile](http://community.opscode.com/cookbooks/hostsfile) v0.1.2 - [sethvargo](http://community.opscode.com/users/sethvargo)
Provides an LWRP for managing the /etc/hosts file
* [graphene](http://community.opscode.com/cookbooks/graphene) v0.0.6 - [zo](http://community.opscode.com/users/zo)
Installs/Configures Graphene
* [bind-chroot](http://community.opscode.com/cookbooks/bind-chroot) v0.0.12 - [jackl0phty](http://community.opscode.com/users/jackl0phty)
Installs/Configures bind-chroot
* [hostname](http://community.opscode.com/cookbooks/hostname) v0.0.3 - [mpasternacki](http://community.opscode.com/users/mpasternacki)
Configures hostname and FQDN
* [rbenv](http://community.opscode.com/cookbooks/rbenv) v1.4.0 - [reset](http://community.opscode.com/users/reset)
Installs and configures rbenv
* [artifact](http://community.opscode.com/cookbooks/artifact) v0.10.7 - [reset](http://community.opscode.com/users/reset)
Provides your cookbooks with the Artifact Deploy LWRP
* [nexus](http://community.opscode.com/cookbooks/nexus) v0.11.2 - [reset](http://community.opscode.com/users/reset)
Installs/Configures nexus
* [sptoolkit](http://community.opscode.com/cookbooks/sptoolkit) v0.0.14 - [jackl0phty](http://community.opscode.com/users/jackl0phty)
Installs/Configures sptoolkit
* [openvas](http://community.opscode.com/cookbooks/openvas) v0.0.52 - [jackl0phty](http://community.opscode.com/users/jackl0phty)
Installs/Configures openvas
* [cpan](http://community.opscode.com/cookbooks/cpan) v0.0.19 - [melezhik](http://community.opscode.com/users/melezhik)
CPAN modules provider (cpan_client provider LWRP)
* [unattended_upgrades](http://community.opscode.com/cookbooks/unattended_upgrades) v0.0.2 - [marcelcary](http://community.opscode.com/users/marcelcary)
Installs/Configures APT unattended_upgrades
* [gitlab](http://community.opscode.com/cookbooks/gitlab) v0.3.0 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
Installs/Configures gitlab
* [sysstat](http://community.opscode.com/cookbooks/sysstat) v1.2.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures sysstat
* [tree](http://community.opscode.com/cookbooks/tree) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures tree
* [socat](http://community.opscode.com/cookbooks/socat) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures socat
* [smem](http://community.opscode.com/cookbooks/smem) v1.0.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures smem
* [netcat](http://community.opscode.com/cookbooks/netcat) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures netcat
* [mtr](http://community.opscode.com/cookbooks/mtr) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures mtr
* [ltrace](http://community.opscode.com/cookbooks/ltrace) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures ltrace
* [iperf](http://community.opscode.com/cookbooks/iperf) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures iperf
* [iotop](http://community.opscode.com/cookbooks/iotop) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures iotop
* [ethtool](http://community.opscode.com/cookbooks/ethtool) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures ethtool
* [dstat](http://community.opscode.com/cookbooks/dstat) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures dstat
* [lldpd](http://community.opscode.com/cookbooks/lldpd) v1.0.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures lldpd
* [ipmitool](http://community.opscode.com/cookbooks/ipmitool) v1.0.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures ipmitool
* [curl](http://community.opscode.com/cookbooks/curl) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures curl
* [newrelic](http://community.opscode.com/cookbooks/newrelic) v0.3.6 - [devesc](http://community.opscode.com/users/devesc)
Installs/Configures New Relic
* [splunkstorm](http://community.opscode.com/cookbooks/splunkstorm) v0.0.1 - [d2kagw](http://community.opscode.com/users/d2kagw)
Installs/Configures Splunk Storm forwarders and includes resources to easily add/remove monitored files and directories.
* [atg](http://community.opscode.com/cookbooks/atg) v1.0.1 - [jpipe](http://community.opscode.com/users/jpipe)
Configures atg on jboss
* [gozer](http://community.opscode.com/cookbooks/gozer) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
Build my workstation
* [i3](http://community.opscode.com/cookbooks/i3) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
Install and configure i3
* [ldapknife](http://community.opscode.com/cookbooks/ldapknife) v0.0.10 - [jackl0phty](http://community.opscode.com/users/jackl0phty)
Installs ldapknife.pl to /usr/local/bin
* [rackspaceknife](http://community.opscode.com/cookbooks/rackspaceknife) v0.0.4 - [jackl0phty](http://community.opscode.com/users/jackl0phty)
Installs/Configures rackspaceknife

### Updated Cookbooks

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

On to the show...
----------------
