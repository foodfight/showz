Introduction
------------

Hello, and welcome to episode 22 of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Bryan Berry

And, I'm Nathen Harvey

Why not take a minute to follow @foodfightshow on Twitter?  We'll give you a minute to do so.....OK, thanks!  Now let's get into "What's Cookin'" - your source for Chef and Cookbook news.

In the News<a name="news"></a>
-----------
* [What DevOps Is Not](http://www.agileweboperations.com/what-devops-is-not) a great post by [R.I. Pienaar](http://twitter.com/ripienaar)

* [New High I/O EC2 Instance Type - hi1.4xlarge - 2 TB of SSD-Backed Storage](http://aws.typepad.com/aws/2012/07/new-high-io-ec2-instance-type-hi14xlarge.html)

* [Puppet Labs' Certification Program](http://puppetlabs.com/blog/coming-soon-puppet-certification-program/) and [FAQ](http://puppetlabs.com/services/certification/faq/)

* [Zack Voase](https://twitter.com/zacharyvoase) presented at a recent Berlin DevOps meetup.  Check out his slides for [How to Sell DevOps](https://speakerdeck.com/u/zacharyvoase/p/how-to-sell-devops).

* [Brian Bianco](http://twitter.com/brianwbianco) presented on [LWRP Development](http://www.slideshare.net/geekbri/lwrp-presentation) at this week's Chef-BOSTON meetup.  A great introduction to creating LWRPs.  Please check the show notes for a link.

* [Lew Goettner](http://twitter.com/lewg) presented on  [Consistent Local Development with Vagrant & Chef](https://speakerdeck.com/u/lewg/p/consistent-local-development-with-vagrant-and-chef) at this week's Philly DevOps Meetup.

* Local user groups and Meetups that discuss Chef
  * [The Bay Area Chef User Group](http://www.meetup.com/The-Bay-Area-Chef-User-Group/) - Jesse Robbins will be at the meeting on Tuesday, July 24
  * [Seattle Opscode Chef Meetup Group](http://www.meetup.com/Seattle-Opscode-Chef-Meetup-Group/) - Next Meeting is July 31
  * [Chicago Chef User Group](http://www.meetup.com/Chicago-Chef-User-Group/) - Next meeting is August 1
  * [Infrastructure Coders](http://www.meetup.com/Infrastructure-Coders/) in Melbourne, Australia - Next Meeting is August 14
  * [DevOpsDC](http://www.meetup.com/DevOpsDC/) - Cooking with Chef, August 14
  * [Chef-BOSTON](http://www.meetup.com/Chef-BOSTON/) - held their first meeting this week
  * [Philly DevOps](http://phillydevops.org/) - held their first meeting this week
  * [nycdevops](http://www.meetup.com/nycdevops/)
  * [San Francisco DevOps](http://www.meetup.com/San-Francisco-DevOps/)


Cookbook News<a name="cookbooks"></a>
-------------
We just recorded episode 21 a couple of days ago so there aren't any new or updated cookbooks to cover today.  Since we don't have cookbook news, let's look at two knife plugins that help with your development workflow.

* [knife-essentials](https://github.com/jkeiser/knife-essentials) provides a number of useful knife commands that allow you to manipulate Chef using a common set of verbs that work on everything that is stored in the Chef server.
  * knife diff - Diffs objects on the server against files in the local repository. Output is similar to +git diff+.

* [knife-spork](https://github.com/jonlives/knife-spork) - is a workflow plugin for Chef::Knife which helps multiple devs work on the same chef server and repo without treading on eachothers toes. This plugin was designed around the workflow used at Etsy, where several people are working on the chef repo and chef server at the same time.
  * [Episode 11: Etsy Examined - How the Best Do Their Business](http://foodfightshow.org/2012/05/episode-11-etsy-examined-how-best-do.html) 
  * Jon Cowie's presentation at Velocity 2012, [Michelin Starred Cooking with Chef](http://www.slideshare.net/jonlives/michelin-starred-cooking-with-chef) 
  * Lessons from Etsy: Avoiding Kitchen Nightmares [slides](http://www.slideshare.net/mcdonnps/lessons-from-etsy-avoiding-kitchen-nightmares-chefconf-2012), [video](http://www.youtube.com/watch?v=nSnJCJiZDDU)


Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

Special Offer
-------------
Do you know someone who needs help getting started with Chef?  Opscode is offering the Chef Introductory Workshop in Seattle on August 6th and we've got a free pass for one lucky listener!  Head over to http://foodfightshow.org and leave a comment on this episode's page or send an email to info@foodfightshow.org letting us know that you're interested in attending the class.  We'll randomly select and announce a "winner" on July 25th.  Also, be sure to use the promo code "FOODFIGHT" (in all caps) to save 10% on your registration for this and other Opscode Workshops.


On to the show...
----------------
Today, we're meeting with Jesse Robbins, Chief Community Officer of Opscode.  This is a disucssion about his Velocity presentation: [Changing Culture & Being a force for Awesome](http://www.youtube.com/watch?v=OU8ihx3nT6I).  Let's get on to the show...
