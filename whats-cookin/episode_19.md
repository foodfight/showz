## In the News

**N** * Oh, no!  I have a node that hasn't checked in with Chef server for days!  Why didn't I know about that?  I'll have to start using [knife ohno](http://rubygems.org/gems/knife-ohno), a knife plugin and now a ruby gem from [Mandi Walls](http://twitter.com/lnxchk).  `gem install knife-ohno` then find any node whose last check-in is more than six hours old using `knife ohno 6`

**B** * [Asgard: Web-based Cloud Management and Deployments](http://techblog.netflix.com/2012/06/asgard-web-based-cloud-management-and.html), open-sourced by Netflix, their custom Grails tool for deploying Netflix applications and infrastructure to Amazon. Bryan's opinion: Netflix doesn't use Puppet or Chef because they have essentially written their own CM framework in Groovy.

**N** * Another interesting post from the Netflix Tech Blog was [Netflix Operations: Part I, Going Distributed](http://techblog.netflix.com/2012/06/netflix-operations-part-i-going.html).  This article talks about how they've moved from centralized deployment and operations team to an organization where there responsibilities are distributed throughout the development organization. 

**B** * [Berkshelf](http://berkshelf.com/) tool for managing cookbook or an application's cookbook dependencies, from Jamie Winsor and company at RiotGames. Looks quite similar to librarian-chef.

**N** * [Setting up logstash+elasticsearch using Chef and Berkshelf](http://devopsanywhere.blogspot.it/2012/07/stash-those-logs-set-up-logstash.html)

**B** * [Etsy dashboard](https://github.com/etsy/dashboard) source code for Etsy's dashboards framework

**N** *  Velocity, DevOps Days, and Google I/O.  Last week was a great conference week for anyone in our community!  [Chef + Google Compute Engine](http://googledevelopers.blogspot.it/2012/06/google-compute-engine-computing-without.html) [Opscode named as a partner](http://www.opscode.com/press-releases/opscode-announces-integration-with-google-compute-engine/)for Google's new cloud computing platform, check out [knife-google](https://github.com/opscode/knife-google)

**B** * [Puppet Feature #778](http://projects.puppetlabs.com/issues/7788) extending Puppet via rubygems

**N** * [Tips for Vagrant and Chef](http://techportal.inviqa.com/2012/06/26/tips-for-vagrant-and-chef/) from Nick Peirson at Inviqa.  Keep Your Base Boxes Up To Date, Vagrantfile - not just static configuration!, knife_ec2 - Not the Sharpest Tool in the Box, Does Your Source Control Match Your Deployed Recipes?

**N** * An interesting tool that Nick mentioned in the blog post is [Health inspector](http://bmarini.github.com/health_inspector/).  This is a gem you can install and run to see if your chef repo is in sync with your chef server.

**B** * [Project Glass](https://plus.google.com/111626127367496192147/posts) that is the most exciting thing I have seen in a long-time. What does Project Glass have to do w/ DevOps? Well, behind every mobile technology like this one are a ton of backend services. Who keeps these services running? We do. Operations teams. As people continue to integrate technology into their lives, we are going to have a lot more opportunities and a lot more responsibility.

**N** * There were some pretty significant issues with the Internet this past week, too.  First was a massive thunderstorm system that hit the mid-Atlantic region of the US.  This caused service interruptions for some Amazon customers.  Amazon has posted a  [Summary of the AWS Service Event in the US East Region](http://aws.amazon.com/message/67457/), check the show notes for details.  Then, on Saturday, the international time keepers gave everyone an extra second. I live in Annapolis, Maryland and lost power after Friday's storm.  My home was without power for about 71 hours and one second.


## Cookbook News

**N** This week we've got a few new cookbooks to cover.  The first are from first-time contributors to the community site!  Martha Greenberg has published two cookbooks for use with Solaris:

### [pkgutil](http://community.opscode.com/cookbooks/pkgutil) v0.0.2 - [marthag](http://community.opscode.com/users/marthag) Martha Greenberg
  * Lightweight resource and provider to manage pkgutil packages for Solaris.  It will install, remove, or upgrade packages using `pkgutil`

### [zone](http://community.opscode.com/cookbooks/zone) v0.0.3 - [marthag](http://community.opscode.com/users/marthag)
  * Installs/Configures Solaris zones
  
**B** Another first-time contributor this week is David Joos.  He's released:

### [cloudfuse](http://community.opscode.com/cookbooks/cloudfuse) v0.0.1 - [djoos](http://community.opscode.com/users/djoos)  David Joos
  * Installs/Configures CloudFuse which can be used to mount Rackspace Cloud Files

**B** Hey, Nathen, do you find ever find yourself needing to build debian packages?  

**N** Yes, from time-to-time I do.  I typically use [FPM](https://github.com/jordansissel/fpm/) to build [Ruby packages](https://gist.github.com/2634212).

**B** Oh yeah, FPM is great.  Everyone should give Jordan Sissel a hug for that one!  Of course, FPM isn't the only way to build packages.  This week, Maciej Pasternacki brings us two cookbooks that are for building and managing debian packages:

### [freight](http://community.opscode.com/cookbooks/freight) v0.1.0 - [mpasternacki](http://community.opscode.com/users/mpasternacki) 
  * This cookbook installs Freight, a modern take on the Debian archive.

### [freightyard](http://community.opscode.com/cookbooks/freightyard) v0.1.0 - [mpasternacki](http://community.opscode.com/users/mpasternacki)
  * Configures a builder account for building and hosting deb packages with Freight and Freightyard.

**N** Next-up in our list of new cookbooks:

### [interfaces](http://community.opscode.com/cookbooks/interfaces) v0.0.1 - [captspify](http://community.opscode.com/users/captspify)  Kyel Woodard
  * Installs/Configures the interfaces file using nslookup
  * This is similar to Kyel's [netcfg cookbook](http://community.opscode.com/cookbooks/netcfg) but this one applies the IP to the default Debian Interfaces file rather than using netcfg. 

**B** Our last new cookbook for this week is avahi-daemon:

### [avahi-daemon](http://community.opscode.com/cookbooks/avahi-daemon) v0.0.10 - [jackl0phty](http://community.opscode.com/users/jackl0phty)
  * Installs/Configures avahi-daemon 


## Updated Cookbooks
**N** Lots of cookbooks were updated this week, too.  I'll run down the list of them, be sure to check the show notes for links:

### [httplivestreamsegmenter](http://community.opscode.com/cookbooks/httplivestreamsegmenter) v0.0.4 - [devesc](http://community.opscode.com/users/devesc)
  * Installs/Configures httplivestreamsegmenter

### [netcfg](http://community.opscode.com/cookbooks/netcfg) v0.0.3 - [captspify](http://community.opscode.com/users/captspify)
  * Installs/Configures netcfg using nslookup

### [drupal](http://community.opscode.com/cookbooks/drupal) v1.1.0 - [mdxp](http://community.opscode.com/users/mdxp)
  * Installs/Configures drupal

### [nginx-fastcgi](http://community.opscode.com/cookbooks/nginx-fastcgi) v0.0.6 - [melezhik](http://community.opscode.com/users/melezhik)
  * create nginx site to run your fastcgi application under nginx frontend

### [newrelic](http://community.opscode.com/cookbooks/newrelic) v0.3.1 - [devesc](http://community.opscode.com/users/devesc)
  * Installs/Configures New Relic

### [beanstalkd](http://community.opscode.com/cookbooks/beanstalkd) v0.0.2 - [devesc](http://community.opscode.com/users/devesc)
  * Installs/Configures beanstalkd

### [graphite_handler](http://community.opscode.com/cookbooks/graphite_handler) v0.0.4 - [peter_donald](http://community.opscode.com/users/peter_donald)
  * Installs/Configures the Chef graphite handler originally developed by Ian Meyer

### [artifact](http://community.opscode.com/cookbooks/artifact) v0.10.0 - [reset](http://community.opscode.com/users/reset)
  * Provides your cookbooks with the Artifact Deploy LWRP

### [dbench](http://community.opscode.com/cookbooks/dbench) v1.0.1 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
  * Installs dbench 4.0 from package or source

### [bind](http://community.opscode.com/cookbooks/bind) v0.0.5 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
  * Installs/Configures dns

### [rbenv](http://community.opscode.com/cookbooks/rbenv) v1.3.2 - [reset](http://community.opscode.com/users/reset)
  * Installs and configures rbenv

### [linode](http://community.opscode.com/cookbooks/linode) v1.0.6 - [cap10morgan](http://community.opscode.com/users/cap10morgan)
  * Collection of useful recipes for setting up Linodes

### [zabbix](http://community.opscode.com/cookbooks/zabbix) v0.0.33 - [laradji](http://community.opscode.com/users/laradji)
  * Installs/Configures zabbix Agent/Server

Remember, if you have cookbook news, please send it to us at info@foodfightshow.com or get in touch with us on twitter @foodfightshow.

We've got a great Independence Day show for you this week.  Free yourself from the bonds of your PaaS provider by rolling your own PaaS.  A fun talk with Mark Imbriaco and Alex Howells from LivingSocial!
