Introduction
------------

Hello, and welcome to episode 29 of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Nathen Harvey, @n-a-t-h-e-n-h-a-r-v-e-y on Twitter.

While you're over on Twitter, be sure to follow @foodfightshow!

We'll start this episode with "What's Cookin'" - your source for Chef and Cookbook news.

In the News<a name="news"></a>
-----------
* The folks over at [CollabNet](https://twitter.com/CollabNet) are running a survey that you should take 90-seconds to complete today:  [DevOps Survey - What's Driving DevOps?](https://www.surveymonkey.com/s/DevOps-survey)
* [@avleen has announced OpsSchool](https://twitter.com/avleen/status/250362361309978624).  The idea is to build out a syllabus and content to help shape the next generation of SysAdmins.
* [Bryan McLellan](https://twitter.com/btmspox) spoke recently at the Nagios World Conference.  Slides from his presentation, [Configuring Nagios with Chef](http://www.slideshare.net/btm/using-nagios-with-chef) are available on slideshare.
* [Ville Lautanala](https://twitter.com/lautis), lead developer at Flowdock, gave a talk at Frozen Rails about Flowdock's distributed server architecture and how they use Chef and ZooKeeper to coordinate a set of services.  Check out the slides [on the Flowdock blog](http://blog.flowdock.com/2012/10/01/a-tale-of-a-server-architecture/).
* Last week, during Surge, there was a [#monitoringsucks](https://twitter.com/i/#!/search/?q=%23monitoringsucks) Birds-of-a-Feather session.  [Jordan Dixon](http://twitter.com/obfuscurity) took some notes during the session and [posted them on his blog](http://obfuscurity.com/2012/09/monitoringsucks-bof-at-surge-2012).
* [Theo Schlossnagle](http://twitter.com/postwait)'s slides from Surge are now available.  Head over to [slideshare to view the slides](http://www.slideshare.net/postwait/xtreme-deployment).
* [To scale web services, devops devotees should consider economics](http://gigaom.com/cloud/to-scale-web-services-devops-devotees-should-consider-economics/) - this article from [Stacey Higginbotham](http://gigaom.com/author/shigginbotham/) was written after she attended Surge and discusses the need to look down to the physical infrastructure as well as the economic tradeoffs of building a service.
* [Chef 10.14.4 was recently released](http://www.opscode.com/blog/2012/09/28/chef-10-14-4-released/).  This release is mostly fixes to the deploy provider and the error inspectors.  Check the [Opscode blog](http://www.opscode.com/blog/2012/09/28/chef-10-14-4-released/) for more details.
* [Test Kitchen 0.6.0 was released](http://www.opscode.com/blog/2012/10/02/test-kitchen-0-6-0-released/).  This fixes a couple of bugs and makes a couple of improvements.
* [vagrant-monigusto](https://github.com/monigusto/vagrant-monigusto) - The monigusto project aims to provide the equivalent of vagrant up but for monitoring and logging:  A single server box that contains the most common/current tools for monitoring like graphite, statsd, collectd, nagios, logstash, jmxtrans, tasseo and gdash . Then it becomes easy for a developer to get used to the management and monitoring and without the hassle of setting it up from scratch or finding out how to make it work together.

### Upcoming Meetup Groups and Events

* [devopsdays Rome](http://devopsdays.org/events/2012-italy/) are coming up on October 5 and 6th. If you are in Europe or otherwise interested to meet with some really intelligent people, you should come out.
* Chef Cafe meetings are informal gatherings that are a great place to ask ask questions about Chef and establish connections with people that can help you in the future.  The [Bay Area Chef User Group](http://www.meetup.com/The-Bay-Area-Chef-User-Group/) is hosting Chef Cafe meetings on October 4 and 18 and the Chicago Chef Users' Group is holding one [on October 11](http://www.meetup.com/Chicago-Chef-User-Group/events/84546562).
* The next [Infrastructure Coders meeting](http://www.meetup.com/Infrastructure-Coders/events/75626072/) will be held on October 10th in Melbourne.
* Energized Work will be hosting a Tektalk on [Cooking with Chef - Automate your infrastructure with Chef](http://energizedworktektalk.eventbrite.com/).  This Tektalk will be held on October 10 in London.
* The [Chef-NYC](http://www.meetup.com/Chef-NYC/) group is meeting on October 16th for an [An Introduction to Shef, The Chef Shell](http://www.meetup.com/Chef-NYC/events/82345952/)
* The Triangle Devops group will meet on October 17 in Raleigh, NC.  The topic for the night:  [Lean About Illumos](http://www.meetup.com/Triangle-DevOps/events/82806542/)
* Gigaom will be hosting a webinar on October 18th.  The webinar will look at [Continuous delivery: develop, deliver and deploy software on demand](http://pro.gigaom.com/webinars/opscode-continuous-delivery/).  You can [register for the free webinar](http://pro.gigaom.com/webinars/opscode-continuous-delivery/) today.
* The [Continuous Integration Testing Conference](http://www.citconf.com/) will be hosting [CITCON Europe](http://www.citconf.com/budapest2012/) in Budapest on October 19 & 20.
* The [Opscode Community Summit #2](http://opscode-summit-2012.eventbrite.com/) is coming up on October 23 and 24.  Please come out to Seattle to meet with your tribe and share ideas about making this community even better!
* [DevOps Days NYC](http://devopsdays.org/events/2012-newyork/) have been announced for November 1st and 2nd.  Registration opens on October 11 but you can send in your [talk proposals](http://devopsdays.org/events/2012-newyork/propose) or [become a sponsor now](http://devopsdays.org/events/2012-newyork/sponsor).
* [DevOpsDC](http://www.meetup.com/DevOpsDC/)'s next meeting will be held on November 13.

###  Special Offers

* Opscode is offering lots of Introductory Workshops around the US through the end of the year.  If you are new to Chef or know someone who is, be sure to checkout the [Opscode Events page](http://www.eventbrite.com/org/429733222) on Eventbrite.  And remember, you can use discount code "FOODFIGHT" to save 10% off your registration.  Upcoming cities include Boston, Raleigh, Seattle, Atlanta, and San Francisco.


Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks
2 new cookbooks this week from Alex Howells:
* [sickbeard](http://community.opscode.com/cookbooks/sickbeard) v1.0.0 - [alexhowells](http://community.opscode.com/users/alexhowells)
Installs and configures Sickbeard onto a node.  Sickbeard is the ultimate PVR application that searches for and manages your TV shows.
* [sabnzbd](http://community.opscode.com/cookbooks/sabnzbd) v1.0.0 - [alexhowells](http://community.opscode.com/users/alexhowells)
Installs and configures sabnzbd onto a node.  sabnzbd is software which helps you download things from Usenet.

* Robert Lee-Cann has published [s3fs-c](http://community.opscode.com/cookbooks/s3fs-c) v0.0.1 - [leeky](http://community.opscode.com/users/leeky)
The purpose of this recipe is to create a s3fs driver for one of your amazon s3 buckets. It uses the modified s3fs-c fork, to be compatible with other S3 client's concepts of directory structures, maintained by [Tong Wang](https://github.com/tongwang).  This recipe is a lightly modified version of 's3fs' by [Tom Wilson](https://github.com/twilson63).
* John Dewey is back this time with [megaraidcli](http://community.opscode.com/cookbooks/megaraidcli) v0.1.0 - [retr0h](http://community.opscode.com/users/retr0h)
Installs/Configures MegaCLI, a command line utility for managing RAID adapters
* Chris Roberts, another prolific cookbook contributor, recently pulbished [package_installer](http://community.opscode.com/cookbooks/package_installer) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
Simple cookbook for managing package versions on a node.
* Padraig O'Sullivan published [akibanserver](http://community.opscode.com/cookbooks/akibanserver) v0.1.2 - [posulliv](http://community.opscode.com/users/posulliv)
Install and configure the Akiban Server.  Akiban Server is a pure Java, open source database with a unified document-table storage structure and a breakthrough relational algebra. Based on the concept of table-groups, it supports SQL and documents working seamlessly together and performing a lot better.
* Stanislav Bogatyrev released [repos](http://community.opscode.com/cookbooks/repos) v0.0.1 - [realloc](http://community.opscode.com/users/realloc)
Manages repositories for your platform. Curently only Debian and Ubuntu are supported.

### Updated Cookbooks
* [reboot-handler](http://community.opscode.com/cookbooks/reboot-handler) v0.1.2 - [retr0h](http://community.opscode.com/users/retr0h)
* [afw](http://community.opscode.com/cookbooks/afw) v0.0.3 - [jvehent](http://community.opscode.com/users/jvehent)
* [graphite_handler](http://community.opscode.com/cookbooks/graphite_handler) v0.0.6 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [chef_gem](http://community.opscode.com/cookbooks/chef_gem) v0.0.5 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [nfs](http://community.opscode.com/cookbooks/nfs) v0.2.7 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [snmp](http://community.opscode.com/cookbooks/snmp) v0.3.1 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
* [glassfish](http://community.opscode.com/cookbooks/glassfish) v0.5.6 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [xymon](http://community.opscode.com/cookbooks/xymon) v0.1.0 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [authbind](http://community.opscode.com/cookbooks/authbind) v0.1.3 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [smbfs](http://community.opscode.com/cookbooks/smbfs) v0.2.0 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [bonita](http://community.opscode.com/cookbooks/bonita) v0.1.2 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [generic-users](http://community.opscode.com/cookbooks/generic-users) v0.1.5 - [mpasternacki](http://community.opscode.com/users/mpasternacki)

On to the show...
----------------

Today's episode is a continuation of our updates from last week's Surge conference.  I had a chance to sit down with Kate Matsudaira to discuss her Surge presentation and a bunch of other cool stuff.  Let's get to the show....
