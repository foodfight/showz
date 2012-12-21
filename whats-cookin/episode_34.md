Introduction
------------

Hello, and welcome to episode 34 of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Nathen Harvey, @n-a-t-h-e-n-h-a-r-v-e-y on Twitter.

And, I'm Bryan Berry, @b-r-y-a-n-w-b on Twitter.

While you're over on Twitter, be sure to follow @foodfightshow!

We'll start this episode with "What's Cookin'" - your source for Chef and Cookbook news.

In the News<a name="news"></a>
-----------

* In [episode 23](http://foodfightshow.org/2012/07/interview-with-theo-schlossnagle.html), we talked about OmniOS, the Illumos-based OS from OmniTI.  There's now an [OmniOS AMI available on Amazon's EC2](https://aws.amazon.com/amis/omnios-stable-r151004).
* [knife-solo_data_bag v 0.3.0](http://rubygems.org/gems/knife-solo_data_bag) was recently released.  This release adds support for encrypted_data_bag_secret.
* Joshua Timberman recently refactored his Chef repository to take advantage of Berkshelf.  He [wrote up the process on his blog](http://jtimberman.housepub.org/blog/2012/11/19/chef-repository-berkshelf-conversion/).
* Igor Afonov recently gave a presentation about [Application deployment with Chef](https://speakerdeck.com/iafonov/application-deployment-with-chef).  The slides are available [on speakerdeck](https://speakerdeck.com/iafonov/application-deployment-with-chef).
* [Matt Urbanski](https://twitter.com/iflowfor8hours) recently wrote up a blog post titled [Chef Testing Strategies Compared](http://www.iflowfor8hours.info/2012/11/chef-testing-stratagies-compared/).  In this post, Matt looks at minitest, chefspec, cucumber chef, test-kitchen, whyrun, foodcritic, knife, chef-solo, and strainer.  Definitely worth a read!
* If you're listening to this show, chances are good that you believe DevOps Matters.  But what if you need a little help convincing the Developers on your team that DevOps matters to them?  Check out a recent blog post from Benjamin Wooton - [Why DevOps Matters (To Developers)...](http://benjaminwootton.co.uk/why-devops-matters-to-developers/)
* Speaking of DevOps, the [Cool Geeks DevOps](http://www.meetup.com/Cool-Geeks-DevOps/) meetup group met recently to talk about [Using Opscode Chef in an Enterprise to Pivot to DevOps](http://www.meetup.com/Cool-Geeks-DevOps/files/).  [Jeff Padgett](https://twitter.com/jbpadgett)'s slides are available on the meetup site.
* Are you using Chef on Windows?  Do you want to?  We've got a couple of blog posts for you from [John Bennett](https://twitter.com/jtbennett) - Getting Started with Opscode Chef (on Windows), [part 1](http://jtbennett.com/blog/2012/12/getting-started-with-opscode-chef-on-windows-part-1) and [part 2](http://jtbennett.com/blog/2012/12/getting-started-with-opscode-chef-on-windows-part-2).
* [Doug Ireton](https://twitter.com/dougireton) also has some Chef on Windows goodness for us - he recently blogged about [How to Include the Windows Cookbook Helper Methods in Your Chef Recipes](http://dougireton.com/blog/2012/12/16/how-to-include-the-windows-cookbook-helper-methods-in-your-chef-recipe/).
* [vagrant-butcher](https://github.com/cassianoleal/vagrant-butcher) is a new gem that aims to streamline you Chef and Vagrant workflow.  If you're using Vagrant with the Chef-Client provisioner, e.g. for creating cookbooks, it creates a client and a node on the Chef server. Once you destroy the VM, both the client and node will be kept on the server, which may cause problems if you fire up the same VM again.  This gem attempts to correct that.
* Cookbook versioning is a hot-topic.  After a cookbook has been initially developed and put into use, any changes should be accompanied by an appropriate change to its version when those changes are published.  But just what defines an "appropriate change" to a cookbook's version?  [Mike Fiedler](https://twitter.com/mikefiedler) and Kevin Christen have released a [Cookbook Versioning Policy document](https://docs.google.com/document/pub?id=1DuZ0g98vFV7-I23c6_7prKBnWSgVb7s0cU0EgeIidc0).  Email feedback directly to Mike and Kevin.

### Upcoming Meetup Groups 

Meetup with people in your neighborhood at one of the following meetup groups.

* [The Bay Area Chef User Group](http://www.meetup.com/The-Bay-Area-Chef-User-Group/events/dzbvpcyrcbfb/) will hold another Chef Cafe on January 3rd.
* The [Los Angeles Chef Users Group](http://www.meetup.com/Los-Angeles-Chef-Users-Group/) will meet on February 4th.
* [DevOps DC](http://www.meetup.com/DevOpsDC/events/90355012/) will meet on January 8th.
* [DevOps Minneapolis](http://www.meetup.com/DevOps-Minneapolis/) will meet on January 9th.
* [The Chicago Chef User Group](http://www.meetup.com/The-Bay-Area-Chef-User-Group/events/dzbvpcyrcbfb/) will hold another Chef Cafe on January 10th.
* [LakeMary DevOps](http://www.meetup.com/LakeMary-DevOps/events/95923592/), in Lake Mary, Florida will hold their first meeting on January 14th.
* The [Opscode Chef Meetup](http://www.meetup.com/Opscode-Chef-Meetup/) group will host their first meeutp at Opscode's Seattle Headquarters office on January 15th.
* The [Infrastructure Coders](http://meetup.infrastructurecoders.com/events/91261252/) group in Melbourne, Australia will meet on January 15th.


Cookbook News<a name="cookbooks"></a>
-------------
Did you know, there are now more than 700 cookbooks available on the [community site](http://community.opscode.com)?!

### New Cookbooks
* [chef-inotify](https://github.com/spheromak/chef-inotify) - A Proof of concept cookbook that implements inotify awareness in chef file/template/cookbook_file resources.
* [ruby-cookbook](https://github.com/mlafeldt/ruby-cookbook) - A wrapper cookbook from [Mathias Lafeldt](https://twitter.com/mlafeldt) that installs Ruby using the cookbooks rbenv and ruby_build by [Fletcher Nichol](https://twitter.com/fnichol).
* [enforce_supported_platform](http://community.opscode.com/cookbooks/enforce_supported_platform) v1.0.0 - [jtimberman](http://community.opscode.com/users/jtimberman)
Installs/Configures enforce_supported_platform
* [Appfirst-Cookbook](http://community.opscode.com/cookbooks/Appfirst-Cookbook) v1.0.2 - [appfirst](http://community.opscode.com/users/appfirst)
Configures an appfirst collector for a given account id. This will also set up a LWRP for creating Nagios checks via Appfirst.
* [pypi-mirror](http://community.opscode.com/cookbooks/pypi-mirror) v0.0.5 - [kelfish](http://community.opscode.com/users/kelfish)
Installs and configures a PyPi mirror server to be used as either a public or private mirror.
* [psql](http://community.opscode.com/cookbooks/psql) v0.1.0 - [peter_donald](http://community.opscode.com/users/peter_donald)
A set of LWRPs for interacting with postgres using the CLI.
* [prosody](http://community.opscode.com/cookbooks/prosody) v0.1.0 - [computerlyrik](http://community.opscode.com/users/computerlyrik)
Installs/Configures prosody, a lightweight, open source Jabber server.
* [postgis](http://community.opscode.com/cookbooks/postgis) v0.2.0 - [peter_donald](http://community.opscode.com/users/peter_donald)
Installs/Configures postgis Postgresql extension
* [plexapp](http://community.opscode.com/cookbooks/plexapp) v0.1.0 - [jtimberman](http://community.opscode.com/users/jtimberman)
Installs and configures Plex media server
* [phpunit](http://community.opscode.com/cookbooks/phpunit) v0.0.2 - [devesc](http://community.opscode.com/users/devesc)
Installs/Configures phpunit
* [nyan-cat](http://community.opscode.com/cookbooks/nyan-cat) v0.1.4 - [someara](http://community.opscode.com/users/someara)
The nyan-cat cookbook configures a node to use Andrea Campi's [nyan-cat-chef-formatter](https://github.com/andreacampi/nyan-cat-chef-formatter) by default when running chef-client.
* [nats](http://community.opscode.com/cookbooks/nats) v1.0.0 - [andreacampi](http://community.opscode.com/users/andreacampi)
Installs and configures a [Nats server](https://github.com/derekcollison/nats) for use with CloudFoundry.
* [motion](http://community.opscode.com/cookbooks/motion) v0.1.0 - [alno](http://community.opscode.com/users/alno)
Installs [Motion](http://www.lavrsen.dk/foswiki/bin/view/Motion/WebHome), a software motion detector.
* [monit_bin](http://community.opscode.com/cookbooks/monit_bin) v0.2.1 - [sawanoboly](http://community.opscode.com/users/sawanoboly)
Installs/Configures monit_bin
* [mongodb-10gen](http://community.opscode.com/cookbooks/mongodb-10gen) v0.1.4 - [sawanoboly](http://community.opscode.com/users/sawanoboly)
Installs/Configures mongodb-10gen
* [liquid-feedback](http://community.opscode.com/cookbooks/liquid-feedback) v0.8.0 - [computerlyrik](http://community.opscode.com/users/computerlyrik)
Set up liquid feedback system
* [libyaml](http://community.opscode.com/cookbooks/libyaml) v0.1.0 - [cassianoleal](http://community.opscode.com/users/cassianoleal)
Installs/Configures libyaml
* [hwraid](http://community.opscode.com/cookbooks/hwraid) v0.1.4 - [sawanoboly](http://community.opscode.com/users/sawanoboly)
Installs/Configures hwraid from hwraid.le-vert.net
* [gitorious](http://community.opscode.com/cookbooks/gitorious) v1.0.0 - [brugidou](http://community.opscode.com/users/brugidou)
Installs/Configures gitorious
* [gitolite-server](http://community.opscode.com/cookbooks/gitolite-server) v1.0.1 - [pboers1988](http://community.opscode.com/users/pboers1988)
Installs/Configures gitolite
* [ff_sync](http://community.opscode.com/cookbooks/ff_sync) v1.0.0 - [computerlyrik](http://community.opscode.com/users/computerlyrik)
Installs and configures firefox mozilla sync server
* [elasticsearch](http://community.opscode.com/cookbooks/elasticsearch) v0.1.0 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
Installs/Configures elasticsearch
* [cutlery](http://community.opscode.com/cookbooks/cutlery) v0.1.0 - [peter_donald](http://community.opscode.com/users/peter_donald)
Cutlery is a cookbook containing a collection useful library code.
* [cpan-plus](http://community.opscode.com/cookbooks/cpan-plus) v0.0.2 - [melezhik](http://community.opscode.com/users/melezhik)
wrapper for cpanplus installer
* [cloudfoundry](http://community.opscode.com/cookbooks/cloudfoundry) v1.0.1 - [andreacampi](http://community.opscode.com/users/andreacampi)
Installs/Configures cloudfoundry
* [cloudfoundry-stager](http://community.opscode.com/cookbooks/cloudfoundry-stager) v1.0.0 - [andreacampi](http://community.opscode.com/users/andreacampi)
Installs/Configures cloudfoundry-stager
* [cloudfoundry-ruby-runtime](http://community.opscode.com/cookbooks/cloudfoundry-ruby-runtime) v1.1.0 - [andreacampi](http://community.opscode.com/users/andreacampi)
Installs/Configures cloudfoundry-ruby-runtime
* [cloudfoundry-router](http://community.opscode.com/cookbooks/cloudfoundry-router) v1.0.0 - [andreacampi](http://community.opscode.com/users/andreacampi)
Installs/Configures cloudfoundry-router
* [cloudfoundry-cloud_controller](http://community.opscode.com/cookbooks/cloudfoundry-cloud_controller) v1.1.0 - [andreacampi](http://community.opscode.com/users/andreacampi)
Installs/Configures cloudfoundry-cloud_controller
* [cloudfoundry-nginx](http://community.opscode.com/cookbooks/cloudfoundry-nginx) v1.0.2 - [andreacampi](http://community.opscode.com/users/andreacampi)
Installs and configures nginx for CloudFoundry
* [cloudfoundry-health_manager](http://community.opscode.com/cookbooks/cloudfoundry-health_manager) v1.0.0 - [andreacampi](http://community.opscode.com/users/andreacampi)
Installs/Configures cloudfoundry-health_manager
* [cloudfoundry-dea](http://community.opscode.com/cookbooks/cloudfoundry-dea) v1.0.0 - [andreacampi](http://community.opscode.com/users/andreacampi)
Installs/Configures cloudfoundry-dea
* [chef-client_syslog](http://community.opscode.com/cookbooks/chef-client_syslog) v0.1.0 - [sawanoboly](http://community.opscode.com/users/sawanoboly)
Send chef-client log to syslog.
* [bacula](http://community.opscode.com/cookbooks/bacula) v1.0.0 - [computerlyrik](http://community.opscode.com/users/computerlyrik)
Installs and autoconfigures bacula backup system
* [base](http://community.opscode.com/cookbooks/base) v0.1.0 - [alno](http://community.opscode.com/users/alno)
Configures basic server parameters: hostname, timezone, kernel modules.
* [bind9-easy](http://community.opscode.com/cookbooks/bind9-easy) v0.0.1 - [computerlyrik](http://community.opscode.com/users/computerlyrik)
Installs and autoconfigures bind9 nameserver
* [zarafa](http://community.opscode.com/cookbooks/zarafa) v1.1.0 - [computerlyrik](http://community.opscode.com/users/computerlyrik)
Setup Zarafa to - sync your Android/i/Windows Phone (ActiveSync) - have eMail push - receive and send emails via imap - Webinterface to manage all
* [sparkleshare](http://community.opscode.com/cookbooks/sparkleshare) v0.5.0 - [computerlyrik](http://community.opscode.com/users/computerlyrik)
Configures sparkleshare and configures/installs dashboard http client
* [ucs-pxe](http://community.opscode.com/cookbooks/ucs-pxe) v0.0.1 - [mraju](http://community.opscode.com/users/mraju)
Builds a PXE appliance for Cisco UCS bare-metal deployment. This cookbook acts as the stage 2 phase for DC Automation. As of now, the recipes are tied specifically towards the workflow defined by ucs or ucs-solo cookbooks.
* [vertx](http://community.opscode.com/cookbooks/vertx) v1.0.0 - [rgahagan](http://community.opscode.com/users/rgahagan)
Setup [Vert.x](http://vertx.io), an event driven application framework that runs on the JVM
* [vifm](http://community.opscode.com/cookbooks/vifm) v1.0.0 - [gregf](http://community.opscode.com/users/gregf)
Installs vifm file manager.
* [Appfirst-Cookbook](http://community.opscode.com/cookbooks/Appfirst-Cookbook) v1.0.2 - [timsgreen](http://community.opscode.com/users/timsgreen)
Installs/Configures appfirst collector

### Updated Cookbooks
* [ad-auth](http://community.opscode.com/cookbooks/ad-auth) v1.0.5 - [tas50](http://community.opscode.com/users/tas50)
* [annoyances](http://community.opscode.com/cookbooks/annoyances) v0.2.0 - [mray](http://community.opscode.com/users/mray)
* [artifact](http://community.opscode.com/cookbooks/artifact) v0.11.5 - [reset](http://community.opscode.com/users/reset)
* [beanstalkd](http://community.opscode.com/cookbooks/beanstalkd) v0.1.0 - [devesc](http://community.opscode.com/users/devesc)
* [composer](http://community.opscode.com/cookbooks/composer) v0.0.2 - [devesc](http://community.opscode.com/users/devesc)
* [dbench](http://community.opscode.com/cookbooks/dbench) v1.0.2 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [diamond_lwrp](http://community.opscode.com/cookbooks/diamond_lwrp) v0.1.3 - [scottmlikens](http://community.opscode.com/users/scottmlikens)
* [exim4-light](http://community.opscode.com/cookbooks/exim4-light) v0.1.0 - [thomas_massmann](http://community.opscode.com/users/thomas_massmann)
* [filezilla](http://community.opscode.com/cookbooks/filezilla) v1.0.0 - [tas50](http://community.opscode.com/users/tas50)
* [firefox](http://community.opscode.com/cookbooks/firefox) v1.0.5 - [tas50](http://community.opscode.com/users/tas50)
* [fusioninventory-agent](http://community.opscode.com/cookbooks/fusioninventory-agent) v0.1.2 - [ashmere](http://community.opscode.com/users/ashmere)
* [gelf_handler](http://community.opscode.com/cookbooks/gelf_handler) v1.0.4 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [glassfish](http://community.opscode.com/cookbooks/glassfish) v0.5.18 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [hp-tools](http://community.opscode.com/cookbooks/hp-tools) v0.3.0 - [tas50](http://community.opscode.com/users/tas50)
* [known_host](http://community.opscode.com/cookbooks/known_host) v0.1.3 - [sethvargo](http://community.opscode.com/users/sethvargo)
* [librato_metrics](http://community.opscode.com/cookbooks/librato_metrics) v0.3.0 - [portertech](http://community.opscode.com/users/portertech)
* [line](http://community.opscode.com/cookbooks/line) v0.1.2 - [someara](http://community.opscode.com/users/someara)
* [newrelic](http://community.opscode.com/cookbooks/newrelic) v0.4.1 - [devesc](http://community.opscode.com/users/devesc)
* [nexus](http://community.opscode.com/cookbooks/nexus) v0.17.0 - [reset](http://community.opscode.com/users/reset)
* [nfs](http://community.opscode.com/cookbooks/nfs) v0.3.0 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [nginx_conf](http://community.opscode.com/cookbooks/nginx_conf) v0.0.5 - [phoolish](http://community.opscode.com/users/phoolish)
* [nginx-fastcgi](http://community.opscode.com/cookbooks/nginx-fastcgi) v0.0.11 - [melezhik](http://community.opscode.com/users/melezhik)
* [php-fpm](http://community.opscode.com/cookbooks/php-fpm) v0.3.0 - [wik](http://community.opscode.com/users/wik)
* [recognizer](http://community.opscode.com/cookbooks/recognizer) v0.0.6 - [portertech](http://community.opscode.com/users/portertech)
* [repos](http://community.opscode.com/cookbooks/repos) v0.0.2 - [realloc](http://community.opscode.com/users/realloc)
* [riak](http://community.opscode.com/cookbooks/riak) v1.2.1 - [cheeseplus](http://community.opscode.com/users/cheeseplus)
* [sensu](http://community.opscode.com/cookbooks/sensu) v0.2.0 - [portertech](http://community.opscode.com/users/portertech)
* [smf](http://community.opscode.com/cookbooks/smf) v0.6.7 - [bixu](http://community.opscode.com/users/bixu)
* [storm](http://community.opscode.com/cookbooks/storm) v1.0.28 - [tas50](http://community.opscode.com/users/tas50)
* [yumrepo](http://community.opscode.com/cookbooks/yumrepo) v0.16.5 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [virtualbox](http://community.opscode.com/cookbooks/virtualbox) v0.7.2 - [peplin](http://community.opscode.com/users/peplin)
* [texlive](http://community.opscode.com/cookbooks/texlive) v0.2.0 - [tk0miya](http://community.opscode.com/users/tk0miya)
* [zeoserver](http://community.opscode.com/cookbooks/zeoserver) v0.1.1 - [thomas_massmann](http://community.opscode.com/users/thomas_massmann)

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

On to the show...
----------------
