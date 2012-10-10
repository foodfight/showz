Introduction
------------

Hello, and welcome to episode 30 of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Nathen Harvey, @n-a-t-h-e-n-h-a-r-v-e-y on Twitter.

While you're over on Twitter, be sure to follow @foodfightshow!

We'll start this episode with "What's Cookin'" - your source for Chef and Cookbook news.

In the News<a name="news"></a>
-----------
Now that Velocity EU and DevOpsDays Rome are over, presentations, blog posts, and videos are starting to appear all over the web.  A little google-fu should help you find what you're looking for.  What were some of your favorites?  Email us at info@foodfightshow.org and we'll mention them on the next show.

A couple of highlights from VelocityEU include 

* [Christopher Brown's Velocity Europe Keynote](http://www.youtube.com/watch?v=veumR8l07uc)

* [Continuously Deploying Culture:  Scaling Cultre at Etsy](http://www.slideshare.net/mcdonnps/continuously-deploying-culture-scaling-culture-at-etsy-14588485)

* [Six themes from Velocity Europe](http://radar.oreilly.com/2012/10/velocity-europe-six-themes.html) - Performance matters more, importance of the human factor in web operations, and more.

* Obfuscurity's DevOpsDays Rome Presentation on [The State of Open-source Monitoring](https://speakerdeck.com/u/obfuscurity/p/the-state-of-open-source-monitoring)

* In other conference news, the [PuppetConf Videos](http://puppetlabs.com/community/videos/puppetconf/)

* [knife-env-dif](https://github.com/jgoulah/knife-env-diff) - a knife plugin which will diff the cookbook versions of two or more environments.

* [Part 1 of the Chef PeepCode Screencast](https://peepcode.com/products/chef-i) is now available.


### Upcoming Meetup Groups and Events
* There's a new Chef Users Group in Los Angeles!  If you live or work near LA, go [signup for this group](http://www.meetup.com/Los-Angeles-Chef-Users-Group/)

* Chef Cafe meetings are informal gatherings that are a great place to ask ask questions about Chef and establish connections with people that can help you in the future.  The [Bay Area Chef User Group](http://www.meetup.com/The-Bay-Area-Chef-User-Group/) is hosting Chef Cafe meetings on October 4 and 18 and the Chicago Chef Users' Group is holding one [on October 11](http://www.meetup.com/Chicago-Chef-User-Group/events/84546562).

* The [Chef-NYC](http://www.meetup.com/Chef-NYC/) group is meeting on October 16th for an [An Introduction to Shef, The Chef Shell](http://www.meetup.com/Chef-NYC/events/82345952/)

* The Triangle Devops group will meet on October 17 in Raleigh, NC.  The topic for the night:  [Lean About Illumos](http://www.meetup.com/Triangle-DevOps/events/82806542/)

* Gigaom will be hosting a webinar on October 18th.  The webinar will look at [Continuous delivery: develop, deliver and deploy software on demand](http://pro.gigaom.com/webinars/opscode-continuous-delivery/).  You can [register for the free webinar](http://pro.gigaom.com/webinars/opscode-continuous-delivery/) today.

* The [Continuous Integration Testing Conference](http://www.citconf.com/) will be hosting [CITCON Europe](http://www.citconf.com/budapest2012/) in Budapest on October 19 & 20.

* The [Opscode Community Summit #2](http://opscode-summit-2012.eventbrite.com/) is coming up on October 23 and 24.  Please come out to Seattle to meet with your tribe and share ideas about making this community even better!

* [DevOps Days NYC](http://devopsdays.org/events/2012-newyork/) have been announced for November 1st and 2nd.  Registration opens on October 11 but you can send in your [talk proposals](http://devopsdays.org/events/2012-newyork/propose) or [become a sponsor now](http://devopsdays.org/events/2012-newyork/sponsor).

* Chef Hangout on Google+ - Would you be interested in joining a Google+ hangout with some fellow Chefs?  We're thinking about setting up some regulary Chef hangouts, let us know ifthis is something you'd be interested by emailing me at nharvey@opscode.com

###  Special Offers

* Opscode is offering lots of Introductory Workshops around the US through the end of the year.  If you are new to Chef or know someone who is, be sure to checkout the [Opscode Events page](http://www.eventbrite.com/org/429733222) on Eventbrite.  And remember, you can use discount code "FOODFIGHT" to save 10% off your registration.  Upcoming cities include Boston, Raleigh, and San Francisco.


Cookbook News<a name="cookbooks"></a>
-------------

### New Cookbooks
* [ubuntu_nvidia_gpu](http://community.opscode.com/cookbooks/ubuntu_nvidia_gpu) v0.1.0 - [fnichol](http://community.opscode.com/users/fnichol)
Installs/Configures NVIDIA graphics drivers on Ubuntu Linux

* [tarsnap](http://community.opscode.com/cookbooks/tarsnap) v0.0.10 - [andreacampi](http://community.opscode.com/users/andreacampi)
This cookbook installs and configures [tarsnap](https://www.tarsnap.com/). Optionally it can also install and configure [tarsnapper](https://github.com/miracle2k/tarsnapper).  Tarsnap is a secure online backup service.  The Tarsnap client code provides a flexible and powerful command-line interface which can be used directly or via shell scripts.  Tarsnapper is a wrapper around tarsnap that allows you to define "backup jobs" and expire old backups.

* [chocolatey](http://community.opscode.com/cookbooks/chocolatey) v0.0.2 - [guilhemfr](http://community.opscode.com/users/guilhemfr)
Install chocolatey and packages on Windows.  [Chocolately NuGet](http://chocolatey.org/) is a Machine Package Manager, somewhat like apt-get, but built with Windows in mind.

* [naglite2](http://community.opscode.com/cookbooks/naglite2) v0.1.3 - [sjourdan](http://community.opscode.com/users/sjourdan)
This Chef cookbook deploys naglite2, which is a full screen nagios viewer intended for NOC/monitoring screens.  [Naglite2 on github](https://github.com/lozzd/Naglite2), [Naglite2 in action](http://www.flickr.com/photos/lozzd/3210502566/)

### Updated Cookbooks
* [s3fs-c](http://community.opscode.com/cookbooks/s3fs-c) v0.0.2 - [leeky](http://community.opscode.com/users/leeky)
* [ipmitool](http://community.opscode.com/cookbooks/ipmitool) v1.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
* [splunkstorm](http://community.opscode.com/cookbooks/splunkstorm) v0.0.3 - [d2kagw](http://community.opscode.com/users/d2kagw)
* [sol](http://community.opscode.com/cookbooks/sol) v0.2.0 - [retr0h](http://community.opscode.com/users/retr0h)
* [cpan](http://community.opscode.com/cookbooks/cpan) v0.0.20 - [melezhik](http://community.opscode.com/users/melezhik)
* [tar](http://community.opscode.com/cookbooks/tar) v0.0.1 - [smith](http://community.opscode.com/users/smith)
* [graphite_handler](http://community.opscode.com/cookbooks/graphite_handler) v0.0.8 - [peter_donald](http://community.opscode.com/users/peter_donald)

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

On to the show...
----------------
