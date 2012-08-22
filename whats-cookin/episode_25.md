Introduction
------------

Hello, and welcome to episode 25 of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Nathen Harvey, @n-a-t-h-e-n-h-a-r-v-e-y on Twitter.

And, I'm Bryan Berry, @b-r-y-a-n-w-b on Twitter.

While you're over on Twitter, be sure to follow @foodfightshow!

It's hard to believe we haven't recorded a show for almost 3 weeks!  Lot's 
of news to cover so let's get on with "What's Cookin'" - your surce for 
Chef and Cookbook news.

In the News<a name="news"></a>
-----------

**B** * [Jamie
  Winsor](http://vialstudios.com) has started a guide on [how to author
  a cookbook the berkshelf
  way](http://vialstudios.com/guide-authoring-cookbooks.html). It is
  still a work in progress but it is a great primer on the Riot Games'
  way of cookbook development. Of special note is the `berks cookbook`
  command which can be used in place of `knife cookbook create`. It
  will generate a Vagrantfile, .gitignore, Gemfile, and even a
  Thorfile with a foodcritic task.

**N** * [Archlinux may be
  switching](http://news.ycombinator.com/item?id=4383243) its default
  init system from the Old Skool sysv init system to
  [systemd](http://www.freedesktop.org/wiki/Software/systemd/).   

**B** * Yosefk had a great blog post [What "Worse is Better vs The
  Right Thing" is really about]
  (http://www.yosefk.com/blog/what-worse-is-better-vs-the-right-thing-is-really-about.html).
  tl;dr an evolved system will beat the best designed system. The
  article has a great quote from linus
 <blockquote>Don't underestimate the power of survival of the fittest. And don't
  ever make the mistake that you can design something better than what
  you get from ruthless massively parallel trial-and-error with a
  feedback cycle. That's giving your intelligence much too much
  credit.
</blockquote>
 This post  really made me think about the keynote that Adam Jacob gave at
  Chefconf where he essentially said that he wanted to give sysadmins
  better primitives, not prescribe to them how to configure their
  systems.

**N** * Dan Ryan has released
  [Rorschach](https://github.com/danryan/rorschach) a simple alerting
  tool that uses Graphite for event data.

**B** * [Obfuscurity](https://twitter.com/#!/obfuscurity) has put a great
  screencast up on [how to install
  graphite](http://www.youtube.com/watch?v=0-g--_Be2jc) even if you
  use a chef cookbook to set up your graphite installation I highly
  recommend watching this screencast to get a better sense of how all
  the pieces work together. Obfuscurity would like to know if there is
  interest in further screencasts on graphite. If you like this one,
  let him know! I vote for a screencast on how to use Composer.

**N** * The open-sourcing of erChef has begun! There are bunch of erChef
  repos now in https://github.com/opscode, just to name a few
  chef_objects, chef_db, chef_index, and more on the way!

**B** * We've hinted at this project before but now it's finally out.
  [Test-kitchen](https://github.com/opscode/test-kitchen) is a
  framework for running project integration tests in an isolated
  environment using Vagrant and Chef.

**N** * Test-kitchen relies on baseboxes created by the
  [bento](https://github.com/opscode/bento) project, which is a set of
  modularized veewee definitions. As a direct result of bento, Opscode
  has made a set of vagrant boxes publicly available, each containing
  the omnibus version of chef and ruby 1.9. If you work on public cookbooks and
  you do testing with vagrant, I highly recommend you use these boxes.
  Your collaborators will thank you.

**B** * [Seth Vargo](https://twitter.com/sethvargo) released version 0.1.0
  of [strainer](https://github.com/customink/strainer) which enables
  the loading  of cookbook dependencies and better PATH support.

**N** * After months of planning + over 7000 lines changed: Vagrant core is
  no longer tied to VirtualBox.
  [mitchellh](https://twitter.com/mitchellh) merged the
  machine-abstraction branch into vagrant master that abstracts all
  the virtualbox-specific code into a plugin. This means you can now
  add support for an additional virtualization platform through a
  plugin. btw, we will have mitchellh and pdebois on the show in early
  September to talk about the future of Vagrant!
  
## Upcoming Meetup Groups

**N**
* [Chef-BOSTON](http://www.meetup.com/Chef-BOSTON/) will be meeting on 
  Tuesday, August 28 to talk about [Team Development Workflows with Chef](www.meetup.com/Chef-BOSTON/events/76035282/)
* [The Bay Area Chef User Group](http://www.meetup.com/The-Bay-Area-Chef-User-Group)
  will host another Chef Cafe on Thursday, September 6

## Special Offers
**B**
* Do you know someone who needs help getting started with Chef?
  Be sure to use the promo code "FOODFIGHT" (in all caps) to save 10%
  on your registration for Opscode Workshops.

* In [episode 23](http://foodfightshow.org/2012/07/interview-with-theo-schlossnagle.html)
  we talked about Surge Conf, coming up in September.  If you haven't
  picked up your tickets yet, be sure to use the discount code
  "MeetUp" (capital "M" and capital "U") to save 10%. Tickets are going 
  fast so get yours today!
  

Cookbook News<a name="cookbooks"></a>
-------------

**N** It's been a while since our last show and the Chefs have been busy!  We've got 20 new cookbooks and more then 30 updated cookbooks to cover today!

### New Cookbooks

#### Windows
[Timothy Smith](http://community.opscode.com/users/tas50) has been very busy cranking out some Windows Cookbooks including:
* [ad-auth](http://community.opscode.com/cookbooks/ad-auth) v1.0.4 - [tas50](http://community.opscode.com/users/tas50)
Configures Active Directory authentication support using Likewise Open 6
* [firefox](http://community.opscode.com/cookbooks/firefox) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
Installs/Configures Firefox 14.0.1 for Windows
* [powergui](http://community.opscode.com/cookbooks/powergui) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
Installs/Configures PowerGUI for Windows
* [vc2010](http://community.opscode.com/cookbooks/vc2010) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
Installs Microsoft Visual C++ 2010 Redistributable Package
* [filezilla](http://community.opscode.com/cookbooks/filezilla) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
This cookbook installs FileZilla Client 3.5.3 on Windows
* [ms_messagequeue](http://community.opscode.com/cookbooks/ms_messagequeue) v0.0.2 - [tas50](http://community.opscode.com/users/tas50)
This cookbook installs the Microsoft Message Queueing service

Lest you think [Timothy](http://community.opscode.com/users/tas50) only works on Windows, he's also released two cookbooks for use on linux:
* [hp-tools](http://community.opscode.com/cookbooks/hp-tools) v0.3.0 - [tas50](http://community.opscode.com/users/tas50) - Timothy Smith
This cookbook installs the HP Management tools including the HP System Management Homepage
* [kafka](http://community.opscode.com/cookbooks/kafka) v1.0.8 - [tas50](http://community.opscode.com/users/tas50)
Sets up Kafka

**B**

[John Dewey](http://community.opscode.com/users/retr0h) has released a bunch of cookbooks for useful utilities (is that redundant?)
* [curl](http://community.opscode.com/cookbooks/curl) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
* [dstat](http://community.opscode.com/cookbooks/dstat) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
* [ethtool](http://community.opscode.com/cookbooks/ethtool) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
* [iotop](http://community.opscode.com/cookbooks/iotop) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
* [ipmitool](http://community.opscode.com/cookbooks/ipmitool) v1.0.0 - [retr0h](http://community.opscode.com/users/retr0h)
* [lldpd](http://community.opscode.com/cookbooks/lldpd) v1.0.0 - [retr0h](http://community.opscode.com/users/retr0h)

**N**
[Chris Roberts](http://community.opscode.com/users/chrisroberts) is back this week with three new cookbooks:
* [red_unicorn](http://community.opscode.com/cookbooks/red_unicorn) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
This cookbook installs the red_unicorn gem and provides an easy to use LWRP for configuring a unicorn application with bluepill monitoring.
* [control_groups](http://community.opscode.com/cookbooks/control_groups) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
Provides and configures cgroups
* [bridger](http://community.opscode.com/cookbooks/bridger) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
Create bridges

**B**
We've got two cookbooks from [John Larsen](http://community.opscode.com/users/jpipe)
* [jboss-atg](http://community.opscode.com/cookbooks/jboss-atg) v0.0.3 - [jpipe](http://community.opscode.com/users/jpipe)
Installs/Configures jboss
* [atg](http://community.opscode.com/cookbooks/atg) v1.0.0 - [jpipe](http://community.opscode.com/users/jpipe)
Configures atg on jboss

**N**
And, last but not least, the [ssl](http://community.opscode.com/cookbooks/ssl) cookbook from Wes Morgan
* [ssl](http://community.opscode.com/cookbooks/ssl) v1.0.7 - [cap10morgan](http://community.opscode.com/users/cap10morgan)
A recipe for setting up system-wide SSL certs on Ubuntu / Debian systems. Sets up SSL certs and keys from an encrypted data bag.


### Updated Cookbooks
**B**
Opscode has been busy with the database cookbooks check the [mailing list 
for more details and discussion](http://lists.opscode.com/sympa/arc/chef/2012-08/msg00206.html) 
about these cookbooks:

* [database](http://community.opscode.com/cookbooks/database) v1.3.4
* [mysql](http://community.opscode.com/cookbooks/mysql) v1.3.0
* [postgres](http://community.opscode.com/cookbooks/postgresql) v1.0.0

**N**
* [ack](http://community.opscode.com/cookbooks/ack) v1.0.0 - [cap10morgan](http://community.opscode.com/users/cap10morgan)
* [awstats](http://community.opscode.com/cookbooks/awstats) v0.2.2 - [madolphs](http://community.opscode.com/users/madolphs)
* [bind](http://community.opscode.com/cookbooks/bind) v0.0.6 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [cloudfuse](http://community.opscode.com/cookbooks/cloudfuse) v0.0.2 - [djoos](http://community.opscode.com/users/djoos)
* [collectd](http://community.opscode.com/cookbooks/collectd) v1.0.0 - [coderanger](http://community.opscode.com/users/coderanger)
* [collectd_plugins](http://community.opscode.com/cookbooks/collectd_plugins) v1.0.0 - [coderanger](http://community.opscode.com/users/coderanger)
* [glassfish](http://community.opscode.com/cookbooks/glassfish) v0.5.4 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [hermes](http://community.opscode.com/cookbooks/hermes) v0.1.1 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
* [homesick](http://community.opscode.com/cookbooks/homesick) v0.3.2 - [fnichol](http://community.opscode.com/users/fnichol)
* [hostsfile](http://community.opscode.com/cookbooks/hostsfile) v0.1.1 - [sethvargo](http://community.opscode.com/users/sethvargo)
* [isomounter](http://community.opscode.com/cookbooks/isomounter) v0.1.1 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
* [linode](http://community.opscode.com/cookbooks/linode) v1.2.0 - [cap10morgan](http://community.opscode.com/users/cap10morgan)
* [logstash](http://community.opscode.com/cookbooks/logstash) v0.3.0 - [lusis](http://community.opscode.com/users/lusis)
* [mac_os_x](http://community.opscode.com/cookbooks/mac_os_x) v1.4.0 - [jtimberman](http://community.opscode.com/users/jtimberman)
* [magic_shell](http://community.opscode.com/cookbooks/magic_shell) v0.1.4 - [nathenharvey](http://community.opscode.com/users/nathenharvey)
* [minitest-handler](http://community.opscode.com/cookbooks/minitest-handler) v0.1.0 - [btm](http://community.opscode.com/users/btm)
* [mongodb](http://community.opscode.com/cookbooks/mongodb) v0.11.0 - [thekorn](http://community.opscode.com/users/thekorn)
* [ms_dotnet35](http://community.opscode.com/cookbooks/ms_dotnet35) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
* [ms_dotnet45](http://community.opscode.com/cookbooks/ms_dotnet45) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
* [ms_dotnet4](http://community.opscode.com/cookbooks/ms_dotnet4) v1.0.1 - [tas50](http://community.opscode.com/users/tas50)
* [nfs](http://community.opscode.com/cookbooks/nfs) v0.2.6 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [nodejs](http://community.opscode.com/cookbooks/nodejs) v1.0.1 - [mdxp](http://community.opscode.com/users/mdxp)
* [percona-install](http://community.opscode.com/cookbooks/percona-install) v0.1.4 - [nathenharvey](http://community.opscode.com/users/nathenharvey)
* [phantomjs](http://community.opscode.com/cookbooks/phantomjs) v0.0.6 - [sethvargo](http://community.opscode.com/users/sethvargo)
* [pkgin](http://community.opscode.com/cookbooks/pkgin) v0.4.0 - [someara](http://community.opscode.com/users/someara)
* [recognizer](http://community.opscode.com/cookbooks/recognizer) v0.0.5 - [portertech](http://community.opscode.com/users/portertech)
* [riak](http://community.opscode.com/cookbooks/riak) v1.1.0 - [cheeseplus](http://community.opscode.com/users/cheeseplus)
* [ruby_installer](http://community.opscode.com/cookbooks/ruby_installer) v0.1.0 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [s3fs](http://community.opscode.com/cookbooks/s3fs) v0.0.6 - [jackhq](http://community.opscode.com/users/jackhq)
* [sensu](http://community.opscode.com/cookbooks/sensu) v0.1.5 - [portertech](http://community.opscode.com/users/portertech)
* [simple_iptables](http://community.opscode.com/cookbooks/simple_iptables) v0.2.1 - [dcrosta](http://community.opscode.com/users/dcrosta)
* [stoplight](http://community.opscode.com/cookbooks/stoplight) v0.1.4 - [sethvargo](http://community.opscode.com/users/sethvargo)


**B** 
Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

**N**
On to the show...
----------------

