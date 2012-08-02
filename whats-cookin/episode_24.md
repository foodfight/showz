Introduction
------------

Hello, and welcome to episode XX of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Nathen Harvey, @n-a-t-h-e-n-h-a-r-v-e-y on Twitter.

And, I'm Bryan Berry, @b-r-y-a-n-w-b on Twitter.

While you're over on Twitter, be sure to follow @foodfightshow!

We'll start this episode with "What's Cookin'" - your source for Chef and Cookbook news.

In the News<a name="news"></a>
-----------

* Mission Accomplished! Jordan Sissel has a new gig at
  [Dreamhost](http://dreamhost.com) working full-time on
  [logstash](http://logsta.sh) He blogged about what he intends to do
  to
  [grow logstash's value](http://www.semicomplete.com/blog/growing-logstash-value.html)
  for both new and existing users.
* [Seth Vargo](http://twitter.com/sethvargo) has released the first 
  non-alpha version of [fauxhai](https://github.com/customink/fauxhai) 
  the node-mocking gem. This version implements the `fetch` feature, 
  which allows you to download ohai data from a real remote node and 
  run your tests against that data.
* The team over at Boundary has released [small wonder](https://github.com/boundary/small_wonder),
  a deployment tool.  It's a lightweight wrapper around [salticid](https://github.com/aphyr/salticid)
  Small Wonder is a means for using Salticid and Chef together to 
  deploy applications.  Small Wonder consumes your knife.rb so has
  access to anything that any other chef-client can access, including
  Chef search.
* Graphite's time shift function - what's that all about?  what makes
  it pure awesomeness?
* [DevOps Days Rome](http://devopsdays.org/events/2012-italy/) will 
  be October 5-6.  The call for papers is open now!
* Joshua Timberman's written up another blog post about 
  [OS X Workstation Management With Chef](http://jtimberman.housepub.org/blog/2012/07/29/os-x-workstation-management-with-chef/)
  He's written on this topic twice before.  This article is actually
  a rewrite of the original and now has an accompanying Chef repo.
* Speaking of provisioning laptops's with Chef, Seth Vargo's back with
  [part 2 of his series on the subject](http://technology.customink.com/blog/2012/07/30/provision-your-laptop-with-chef-part-2/)
  check out the post over on the CustomInk Engineering blog - 
  [EngineerInk](http://technology.customink.com/)
* [Greg Albrecht Kim](http://twitter.com/ampledata) released a 
  [cookbook-style-guide](https://github.com/ampledata/cookbook-style-guide)
  check the show notes for a link to the github repo.
* Ever find yourself looking for something beautiful that's been 
  artisinally hand-crafted, you know, like an Integer?  Well, fear
  not!  Checkout [Brooklyn Integers](http://brooklynintegers.com/)
  it's an IaaS (Integer as a Service) a simple API for generating
  and retrieving integers.  If you think the integers in Brooklyn are
  a bit odd (pun intended), visit the San Fransisco branch: 
  [Mission Integers](http://www.missionintegers.com/).
* [David Golden](http://twitter.com/xdg) posted his [Oscon Slides on 
  Cooking Perl with Chef](https://twitter.com/xdg/status/226351498756489216)
  Chedk the show notes for a link.
* [Jeffrey Snover](https://twitter.com/jsnover) was recently 
  interviewed on the [RunAs Radio](http://www.runasradio.com/) podcast
  about his blog post [Windows Server 2012, PowerShell 3.0 and DevOps](http://blogs.technet.com/b/windowsserver/archive/2012/05/29/windows-server-2012-powershell-3-0-and-devops-part-1.aspx)

## Upcoming Events and Meetup Groups

* [Infrastructure Coders](http://www.meetup.com/infrastructure-coders)
  meet up in Melbourne Australia, created by Matt Jones and David
  Lutz, next meetup will be August 14 and focus on the topic of
  Infrastructure as Code
* [DevOpsDC - Cooking with Chef](http://www.meetup.com/DevOpsDC/events/67381852/)
  If you're in the DC area, be sure to swing by TaxiMagic's HQ on 
  Tuesday, August 14th to meet-up with other Chef enthusiasts.
* The Bay Area Chef User Group will be hosting [Chef Cafe](http://www.meetup.com/The-Bay-Area-Chef-User-Group/events/72001532/)
  on Thursday, August 16.  

## Special Offers

* Do you know someone who needs help getting started with Chef?  Opscode is offering the Chef Introductory Workshop in Seattle on August 6th and we've got a free pass for one lucky listener!  Head over to http://foodfightshow.org and leave a comment on this episode's page or send an email to info@foodfightshow.org letting us know that you or someone you know are interested in attending the class.  We'll randomly select a winner.  Also, be sure to use the promo code "FOODFIGHT" (in all caps) to save 10% on your registration for this and other Opscode Workshops.

* In [episode 23](http://foodfightshow.org/2012/07/interview-with-theo-schlossnagle.html) we talked about Surge Conf, coming up in September.  If you haven't picked up your tickets yet, be sure to use the discount code "MeetUp" (capital "M" and capital "U") to save 10%.

Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks
* [glassfish](http://community.opscode.com/cookbooks/glassfish) v0.5.4 - [peter_donald](http://community.opscode.com/users/peter_donald)
Installs/Configures GlassFish Application Server
* [collectd_plugins](http://community.opscode.com/cookbooks/collectd_plugins) v1.0.0 - [coderanger](http://community.opscode.com/users/coderanger)
Configure collectd plugins
* [collectd](http://community.opscode.com/cookbooks/collectd) v1.0.0 - [coderanger](http://community.opscode.com/users/coderanger)
Install and configure the collectd monitoring daemon
* [awstats](http://community.opscode.com/cookbooks/awstats) v0.2.2 - [madolphs](http://community.opscode.com/users/madolphs)
Installs awstats and provides an LWRP for creating domain-specific statistics.
* [bind](http://community.opscode.com/cookbooks/bind) v0.0.6 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
Installs/Configures dns
* [mongodb](http://community.opscode.com/cookbooks/mongodb) v0.11.0 - [thekorn](http://community.opscode.com/users/thekorn)
Installs and configures mongodb
* [VRTSralus](http://community.opscode.com/cookbooks/VRTSralus) v0.0.2 - [lucky-sideburn](http://community.opscode.com/users/lucky-sideburn)
Installs/Configures VRTSralus through the installation script..
VRTSralus is better known as Symantec Backup Exec for linux.

This cookbook has been wrote to resolve a strange problem with the installation (through the procedure with RPM the agent doesn’t work correctly). For this reason we have created a coobook for installing Backup Exec through the procedure with the installation script.
* [cpan](http://community.opscode.com/cookbooks/cpan) v0.0.15 - [melezhik](http://community.opscode.com/users/melezhik)
CPAN modules provider (cpan_client provider LWRP)
* [authbind](http://community.opscode.com/cookbooks/authbind) v0.1.3 - [peter_donald](http://community.opscode.com/users/peter_donald)
Installs/Configures authbind and defines resources for managing authorization
* [pkgin](http://community.opscode.com/cookbooks/pkgin) v0.1.0 - [someara](http://community.opscode.com/users/someara)
Installs/Configures pkgin
* [magento](http://community.opscode.com/cookbooks/magento) v0.4.0 - [wik](http://community.opscode.com/users/wik)
Magento app stack
* [php-fpm](http://community.opscode.com/cookbooks/php-fpm) v0.2.1 - [wik](http://community.opscode.com/users/wik)
Installs/Configures php-fpm
* [jmxtrans](http://community.opscode.com/cookbooks/jmxtrans) v0.0.3 - [bryanwb](http://community.opscode.com/users/bryanwb)
Installs/Configures jmxtrans
* [cgroups](http://community.opscode.com/cookbooks/cgroups) v0.0.1 - [lucky-sideburn](http://community.opscode.com/users/lucky-sideburn)
Installs and configures Cgroups utility in Red Hat Enterprise Linux Server release 6.2


I used cgroups cookbook for setting a RAM memory limit for Sysmantec Backup Agent.
* [riot_mysql](http://community.opscode.com/cookbooks/riot_mysql) v1.2.8 - [reset](http://community.opscode.com/users/reset)
Installs and configures mysql for client or server
* [artifact](http://community.opscode.com/cookbooks/artifact) v0.10.2 - [reset](http://community.opscode.com/users/reset)
Provides your cookbooks with the Artifact Deploy LWRP

### Updated Cookbooks

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

On to the show...
----------------
