Introduction
------------

Hello, and welcome to episode 28 of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Nathen Harvey, @n-a-t-h-e-n-h-a-r-v-e-y on Twitter.

And, I'm Bryan Berry, @b-r-y-a-n-w-b on Twitter.

While you're over on Twitter, be sure to follow @foodfightshow!

We'll start this episode with "What's Cookin'" - your source for Chef and Cookbook news.

In the News<a name="news"></a>
-----------

* Berkshelf 0.6.0beta1 is out, includes windows support and easier
  install. How much easier? It now uses a pure ruby constraint
  solver, which spares us the pain of having to hand-compile the
  gecode library. 0.6.0 builds on the [0.5.0 release](http://lists.opscode.com/sympa/arc/chef/2012-09/msg00258.html) which had a ton of
  new features such as
  * now uses a built-in vagrant plugin instead of shims
  * Cookbooks and their dependencies will now automatically be provided to Vagrant when you boot your virtual machine.
  * Vagrant will receive any changes made to cookbooks on any future
    provision command.
  * can use the your Chef API as a soruce location
  * Cookbook generator
  * and others!
* [Karel Minarik](http://www.karmi.cz) and Vojtech Hyza gave a
["hello cloud" presentation](http://www.slideshare.net/karmi/shells-kitchen-infrastructure-as-code-webexpo-2012)
where they demonstrated how to spin up an application cluster that
includes a load balancer, 3 application servers, 1 database node, and
2 elasticsearch nodes. The recipes are on
[github](https://github.com/karmi/chef-hello-cloud/) for your browsing pleasure
* Cloudant labs posted
  [their analyis](https://cloudant.com/blog/cloudant-labs-on-google-spanner/)
  of Google's globally distributed datastore known as
  [Spanner](https://cloudant.com/blog/cloudant-labs-on-google-spanner/).
  Essentially, it as a datastore that is globally distributed across
  multiple data centers where each transaction globally consistent. Get that, it is
  globally consistent, not eventually consistent. They use several
  techniques to accomplish this but one of the most notable is that
  they use specialized hardware that includes atomic clocks and GPS on
  each server.

* [Github's postmortem](https://github.com/blog/1261-github-availability-this-week)
* [PuppetCast podcast](http://puppetlabs.com/resources/podcasts/)
* Derek Collison, one of the past leaders of the cloud foundry project
and now CEO of a cloud platform company,
[tweeted his prediction](https://twitter.com/derekcollison/status/245522124666716160)
that Go will become the dominant
language for systems work in IaaS, Orchestration, and PaaS in 24 months

* [Why I'm went from Python to Go](http://jordanorelli.tumblr.com/post/31533769172/why-i-went-from-python-to-go-and-not-node-js)
* [Mitchellh reported](https://twitter.com/mitchellh/status/248515077777522690)
that the Mac OS X 10.8.2 upgrade totally breaks virtualbox 4.2 and
earlier. Luckily Oracle put out
[Virtualbox 4.2.1](https://www.virtualbox.org/wiki/Downloads) with
hotfix for this issue.
*
  [The new github launch page](https://github.com/blog/1267-github-launch-page)
  which features the
  [command bar](https://github.com/blog/1264-introducing-the-command-bar)
  is freaking awesome, essentially it gives u a CLI interface to the
  github site. It comes complete with tab completion, smart filtering,
  history. 

* [Stop the fork](https://github.com/jedi4ever/stop-the-fork) - a new github repo from [Patrick Debois](https://github.com/jedi4ever).  This repo will collect ideas and examples on how structure your configuration management code to avoid forks from happening.

* [knife-community](https://github.com/miketheman/knife-community) - A Knife plugin to assist with deploying completed Chef cookbooks to the Community Site.  The plugin was created by [Mike Fiedler](https://github.com/miketheman) and [Joshua Timberman](http://github.com/jtimberman) recently wrote up a [blog post on the Opscode blog](http://www.opscode.com/blog/2012/09/17/community-authored-plugin-knife-community-release/) about the plugin.

* DevOpsDC recently had an evening of lightning talks on ChefSpec, OpenTSDB, Disaster Porn, and more.  Checkout the [presentations on the meetup site](http://www.meetup.com/DevOpsDC/pages/September_2012_Recap/)

* The Triangle Devops group met recently to talk about how Bronto software is becoming information rich  by collecting production data and analyzing it.  Check the show notes for a link to the presentation.  [http://files.meetup.com/2331301/Triangle%20DevOps.pdf](http://files.meetup.com/2331301/Triangle%20DevOps.pdf).

* [John Allspaw](http://twitter.com/allspaw) has been putting a lot of thought into automation and has released part one in his series [A Mature Role for Automation](http://www.kitchensoap.com/2012/09/21/a-mature-role-for-automation-part-i/). 

* [Resilience Engineering: Learning to Embrace Failure](http://queue.acm.org/detail.cfm?id=2371297) - this is an interview with 


### Upcoming Meetup Groups and Events

* Two new DevOps meetup groups are being formed.  One in [Minneapolis](http://www.meetup.com/DevOps-Minneapolis/) and one in [Miilwaukee](http://www.meetup.com/DevOps-Milwaukee/).

* The Triangle Devops group will meet on October 17 in Raleigh, NC.  The topic for the night:  [Learn About Customer Service for People Who Love The Glow of the Terminal](http://www.meetup.com/Triangle-DevOps/events/82806542/)

###  Special Offers


Cookbook News<a name="cookbooks"></a>
-------------
There are now more than 600 cookbooks available on the community site!

### New Cookbooks

* [mysql-admin-tools](http://community.opscode.com/cookbooks/mysql-admin-tools) v0.0.1 - [kepes](http://community.opscode.com/users/kepes)
Cookbook for useful MySql admin tools
* [sol](http://community.opscode.com/cookbooks/sol) v0.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures sol
* [reboot-handler](http://community.opscode.com/cookbooks/reboot-handler) v0.1.1 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures reboot-handler
* [fusioninventory-agent](http://community.opscode.com/cookbooks/fusioninventory-agent) v0.1.0 - [ashmere](http://community.opscode.com/users/ashmere)
Installs/Configures fusioninventory-agent
* [haproxy2](http://community.opscode.com/cookbooks/haproxy2) v0.5.7 - [demonccc](http://community.opscode.com/users/demonccc)
Installs and configures haproxy
* [koha](http://community.opscode.com/cookbooks/koha) v0.0.1 - [halcyoncorsair](http://community.opscode.com/users/halcyoncorsair)
Installs/Configures koha
* [heartbeat3](http://community.opscode.com/cookbooks/heartbeat3) v0.4.2 - [demonccc](http://community.opscode.com/users/demonccc)
Installs and configures heartbeat
* [storm](http://community.opscode.com/cookbooks/storm) v1.0.23 - [tas50](http://community.opscode.com/users/tas50)
Installs Storm
* [pgbadger](http://community.opscode.com/cookbooks/pgbadger) v0.0.2 - [guilhemfr](http://community.opscode.com/users/guilhemfr)
Install pgbadger
* [chef_package](http://community.opscode.com/cookbooks/chef_package) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
Provides chef_package resources for compile time installs
* [udev](http://community.opscode.com/cookbooks/udev) v0.2.0 - [mray](http://community.opscode.com/users/mray)
Sets udev rules for network configuration.
* [dpkg_packages](http://community.opscode.com/cookbooks/dpkg_packages) v0.1.2 - [demonccc](http://community.opscode.com/users/demonccc)
Installs deb packages via attributes or data bag metadata.
* [afw](http://community.opscode.com/cookbooks/afw) v0.0.1 - [jvehent](http://community.opscode.com/users/jvehent)
Installs/Configures the Advanced FireWall
* [aegir](http://community.opscode.com/cookbooks/aegir) v0.1.3 - [wik](http://community.opscode.com/users/wik)
Hosting System for Drupal Sites
* [parted](http://community.opscode.com/cookbooks/parted) v1.0.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures parted

### Updated Cookbooks
* [webobjects](http://community.opscode.com/cookbooks/webobjects) v0.0.3 - [rgauss](http://community.opscode.com/users/rgauss)
* [chef_gem](http://community.opscode.com/cookbooks/chef_gem) v0.0.4 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [annoyances](http://community.opscode.com/cookbooks/annoyances) v0.1.0 - [mray](http://community.opscode.com/users/mray)
* [nexus](http://community.opscode.com/cookbooks/nexus) v0.13.0 - [reset](http://community.opscode.com/users/reset)
* [lxc](http://community.opscode.com/cookbooks/lxc) v0.0.2 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [gozer](http://community.opscode.com/cookbooks/gozer) v0.0.2 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [dnsmasq](http://community.opscode.com/cookbooks/dnsmasq) v0.0.2 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [kafka](http://community.opscode.com/cookbooks/kafka) v1.0.11 - [tas50](http://community.opscode.com/users/tas50)
* [firefox](http://community.opscode.com/cookbooks/firefox) v1.0.2 - [tas50](http://community.opscode.com/users/tas50)
* [ad-auth](http://community.opscode.com/cookbooks/ad-auth) v1.0.5 - [tas50](http://community.opscode.com/users/tas50)
* [datadog](http://community.opscode.com/cookbooks/datadog) v0.1.1 - [miketheman](http://community.opscode.com/users/miketheman)
* [ghmac](http://community.opscode.com/cookbooks/ghmac) v1.3.4 - [jtimberman](http://community.opscode.com/users/jtimberman)
* [glassfish](http://community.opscode.com/cookbooks/glassfish) v0.5.6 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [php-fpm](http://community.opscode.com/cookbooks/php-fpm) v0.2.4 - [wik](http://community.opscode.com/users/wik)
* [omnibus_updater](http://community.opscode.com/cookbooks/omnibus_updater) v0.0.4 - [chrisroberts](http://community.opscode.com/users/chrisroberts)

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

On to the show...
----------------
