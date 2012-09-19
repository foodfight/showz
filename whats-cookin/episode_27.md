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
* Mathias Lafeldt wrote up a post on his experiences with [Learning Chef](http://mlafeldt.github.com/blog/2012/09/learning-chef/).  Where should you start?  with Ruby!  Mathias recommends that you start by learning some Ruby before you get too far into Chef.
* [Chef 10.14 has been released!].  Since we recorded the last podcast there have actually been a number of Chef release in the 10.14 series
  * [10.14.2 release announcement](http://www.opscode.com/blog/2012/09/11/chef-10-14-2-released/)
* And if Chef 10.14 isn't enough to get you really excited, you can now [Test Drive the Chef 11 Server Preview](http://www.opscode.com/blog/2012/08/31/test-drive-the-chef-11-server-preview/).  This preview is the erchef powered Chef Server using omnibus installer on Ubuntu 10.04.
* [Jon Cowie](https://twitter.com/jonlives) recently announced that [knife-spork made it to 1.0](http://blog.mycrot.ch/2012/08/27/knife-spork-1-0-0-released/).  With a lot of help from [Seth Vargo](http://twitter.com/sethvargo), [knife-spork](https://rubygems.org/gems/knife-spork) was completely refactored and now has a plugin framework.
* [Pete Cheslock](https://twitter.com/petecheslock) recently presented at the [Chef Boston Meetup](http://www.meetup.com/Chef-BOSTON/) on [Team Development Workflows with Chef](http://www.slideshare.net/petecheslock/chef-bostonworkflows-14101026).  The slides from his presentation are [available on slideshare](http://www.slideshare.net/petecheslock/chef-bostonworkflows-14101026).
* The team over at [Green and Secure IT Limited](https://github.com/greenandsecure) recently released [knife-block](https://github.com/greenandsecure/knife-block) to enable the use of multiple knife.rb files against multiple chef servers.  `knife block use foo`s
* [http://codeascraft.etsy.com/2012/09/10/the-engineer-exchange-program/](http://codeascraft.etsy.com/2012/09/10/the-engineer-exchange-program/) the team over at Etsy recently wrote a post about the Engineer Exchange Program project. It's pretty simple:  An Etsy engineer headed over to San Francisco to spend a week working with a Twitter Platform Engineer.  The two engineers spent the next week in Brooklyn working at Etsy.
* [Gareth Llewellyn](https://github.com/NetworksAreMadeOfString) recently released [Cyllel Beta 0.4](https://play.google.com/store/apps/details?id=net.networksaremadeofstring.cyllell&feature=search_result#?t=W251bGwsMSwyLDEsIm5ldC5uZXR3b3Jrc2FyZW1hZGVvZnN0cmluZy5jeWxsZWxsIl0.) An andriod app that lets you interact with your Opscode Chef managed infrastructure.  Check-out the [code on github](https://github.com/NetworksAreMadeOfString/Cyllell).
* In the blog post [What Powers Etsy](http://codeascraft.etsy.com/2012/08/31/what-hardware-powers-etsy-com/) Etsy detailed the hardware configurations they use to power their site.
* We can't record this show as often as we would like but there are so many great topics to cover. That's why we are excited about the [ShipShow Podcast](http://theshipshow.com/), they are putting out great content including their most recent episode that asks "Is there such a thing as too much automation?" tl;dr the resounding answer is no!



### Upcoming Meetup Groups and Events 

* [Daniel DeLeo](http://twitter.com/kallistec) will be giving at talk on "Whyrun" mode and latest Chef Client at [The Bay Area Chef User Group on September 25](http://www.meetup.com/The-Bay-Area-Chef-User-Group/events/82878822/)

* The following night you can head to the San Francisco DevOps meetup to talk about [Monitoring and Metrics with Sensu](http://www.meetup.com/San-Francisco-DevOps/events/81251892/).

* After that meeting, catch the red eye to [SurgeConf 2012](http://omniti.com/surge/2012) which is the 27th and 28th in Baltimore.  I'll be there and recording some interviews with presenters and participants.  Hope to see you there!

* [devopsdays Rome](http://devopsdays.org/events/2012-italy/)
  are coming up on October 5 and 6th. If you are in Europe or otherwise
  interested to meet with some really intelligent people, you should
  come out.

* The next [Infrastructure Coders meeting](http://www.meetup.com/Infrastructure-Coders/events/75626072/) will be held on October 10th in Melbourne.

* The [Chef-NYC](http://www.meetup.com/Chef-NYC/) group is meeting on October 16th for an [An Introduction to Shef, The Chef Shell](http://www.meetup.com/Chef-NYC/events/82345952/)


###  Special Offers

* Opscode is offering lots of Introductory Workshops around the US through the end of the year.  If you are new to Chef or know someone who is, be sure to checkout the [Opscode Events page](http://www.eventbrite.com/org/429733222) on Eventbrite.  And remember, you can use discount code "FOODFIGHT" to save 10% off your registration.  Upcoming cities include Sunnyvale, LA, Seattle, Atlanta, and San Francisco.



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
