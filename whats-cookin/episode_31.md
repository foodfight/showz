Introduction
------------

Hello, and welcome to episode XX of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Nathen Harvey, @n-a-t-h-e-n-h-a-r-v-e-y on Twitter.

And, I'm Bryan Berry, @b-r-y-a-n-w-b on Twitter.

While you're over on Twitter, be sure to follow @foodfightshow!

We'll start this episode with "What's Cookin'" - your source for Chef and Cookbook news.

In the News<a name="news"></a>
-----------
From: Karel Minařík <karel.minarik@gmail.com>
Date: Mon, Oct 15, 2012 at 7:55 AM
Subject: [chef] [ANN] Comprehensive example repository for deploying an application with Chef
To: chef@lists.opscode.com
Cc: vhyza@vhyza.eu


Hi all,

couple of weeks ago, me and my colleague Vojtech Hyza had a talk about
Chef at the Webexpo Prague conference
[http://webexpo.net/prague2012/talk/shells-kitchen/].

For the talk, we have created a demo, which contains everything needed
to launch a reasonably complicated stack inside Vagrant,
automatically, with Chef Server:

--> http://git.io/chef-hello-cloud

When you set up Vagrant and Chef Server properly, you can deploy a
full stack of 1x load balancer, 1x application server, 1x database
server, 1x search server just by running `vagrant up`. (Rake tasks to
deploy the same stack in Amazon EC2 are also provided.)

It deploys a clone of the Rubygems.org Rails application, complete
with PostgreSQL, Redis, elasticsearch, RVM-based Ruby, installs the
Rails application, loads it with data, and starts it behind a load
balancer, while having everything monitored with Monit. It
demonstrates node discovery (ie. connect the app to database nodes,
etc), site cookbooks use, writing own cookbooks, etc. We have worked
very hard so the whole process is automated, repeatable, and
demonstrates proper #devops techniques.

It effectively distills everything we have learned during our year+
journey with Chef, so we think you may learn a trick or two in the
provided source -- this is certainly not a “Hello World” application.

Best!,

Karel

* [PeepCode - Meet Chef (Part 2 of 2)](https://peepcode.com/products/chef-ii)

[Monitoringlove: a True story](http://imansson.wordpress.com/2012/10/11/monitoringlove-a-true-story/) in this presentation
given at DevopsDays Italy. Ulf Mansson describes how the implementation of sensu and graphite convert the monitoring meme
from monitoringsucks to monitoringlove. Hey kids, Ulf is right. monitoringsucks is dead, long live monitoringlove! There
is now an active monitoringlove hashtag on twitter and an active #monitoringlove IRC channel. Join the Fun! Thanks
to Ulf Mansson for making us realize that monitoring no longer has to suck and that if we put in just a bit of extra work,
we can experience monitoringlove too.

More goodness from the Shipshow Podcast, [bootstrapping developer environments](http://theshipshow.com/2012/10/bootstrapping-your-developer-environments/)
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

* auditd
* diamond_lwrp
* fortune
* groovy
* subrosa
* cinder
* ceilometer 
* janitor
* rbac 
* quantum
* reginjector
* smf

[uptime](https://github.com/hectcastro/chef-uptime/) v0.1.0 - [hcastro](https://github.com/hectcastro) A Chef cookbook to install [Uptime](http://fzaninotto.github.com/uptime/).

### Updated Cookbooks

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

On to the show...
----------------
