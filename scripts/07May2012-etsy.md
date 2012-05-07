Show Date: 07 May 2012  12:00 NY Time EDT

Panel
====

* Jon Cowie, Web Operations Engineer at Etsy [github](http://github.com/jonlives), [twitter](http://twitter.com/jonlives), [blog](http://blog.mycrot.ch)
* Patrick McDonnell, Web Operations Engineer at Etsy [twitter](http://twitter.com/mcdonnps)
* Mike Rembetsy, Operations Engineering Manager at Etsy [twitter](http://twitter.com/mrembetsy)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Nathen Harvey  [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), [blog](http://www.nathenharvey.com/)


What's Hot!
===========

[Pre-chefconf Hackday in SF](http://www.meetup.com/San-Francisco-DevOps/events/26447591/)

Chef Hackday on Tuesday, May 15, 13:00 - 21:00 
focus, testing!

Public Service Announcement
===========================

Use pry, it will really improve your quality of life. Some tools are
powerful but time-consuming to learn. Pry is powerful and easy. You
can use pry as an interactive debugger for Chef. Can't figure what is
going in your cookbook? Why a resource keeps failing? 

install pry
     $ gem install pry pry-nav pry-doc

Put the following code inside your recipe, upload, and run chef-client

require 'pry'
binding.pry
        
You can thank me later. Not only is pry great for debugging, but it is
awesome for exploring Chef. You can launch pry from within shef

    $ shef -z
    chef> require 'pry'
    chef> binding.pry
    pry> ls node   # view methods on node
    pry> ls Chef::Resource  # view methods on Resource class



Show Outline
============

This episode should cover Etsy's web operations from the ground up,
examining the choices that Etsy has made at every step. This show may
end be split into two episodes if it runs long.

Day in the life
---------------

* Walk us through a day in the life as a systems engineer at Etsy
     * First thing you do when you start your day? look at nagios?
     Ganglia? check e-mail?
     * Daily standup meeting?
     * How do you communicate during the day? IRC? chat? e-mail?
* Do you practice any operations methodology? Kanban, scrum, foobar?
   What does that mean on a daily basis?
* If you don't have meetings on a daily basis, when do you have
  meetings and what are they like?
* How do you manage tasks? issue tracker? e-mail?
* How do handle remote working staff?

Your Infrastructure and tools
-----------------------------

* How many machines/vms do you have?
* How many physical machines do you have and when do you choose physical
over virtual? What specific hardware do you use?
* Who is your cloud provider(s) if you use one?
* How do you name your hosts? (encode information in your host names or
are they random?)
* How do you maintain your inventory of virtual machines,
equipment,etc.? Do you have a massive configuration management
database?
* for your physical machines, do u use a virtualization solution like
  KVM? Xen? Do you have SANs?
* Do your developers have root access to the machines they work on?
* how much of your cloud infrastructure is based on openstack? how
  much of it isn't
* What version of *nix do use and why? Do you use a mix? Will you stick
with it?
* Linux questions
      * Do you use swap partitions and how large?
      * what filesystem do you typically use and do you have any
        special kernel tweaks?
* Do you use any high availabity tools like Pacemaker, heartbeat or
  are you able to get by with just load balancers like haproxy?
* Do you aggregate your linux or application log files? using rsyslog
  or logstash or graylog? Do you actually look through your logs very often
* What webserver do you use and why?
* How do you handle backups? off-site storage? Do you test your
* backups? do you even need to test backups in the age of
  configuration management?
* What is your strategy for disaster recovery?
* How often do you deal w/ hardware issues?

How do you Cook?
----------------

* What role does chef play in how you manage your operations?
* Cookbook worflow
  * Do you use code review? 
  * Do you use any agile methodology like Kanban? Scrum?
  * talk about knife-spork
* How do you use chef_environments, roles?
* Which is more important to how you manage your operations, git or chef?
* How do you manage applications using chef? 
* Do you manage everything w/ Chef, w/ configuration mgmt sw, or are
  there some things that are managed manually? why? For instance to
  do you manage your database schemas or clusters with chef?
* Do you have DBAs that you work w/? if not, why not?  
* What is the dividing line between configuration managed by you and
  that provided by the developers? for example, the database to
  connect to for an php app, stored in Chef or in the application's
  own independent git repository?
* Do you have any technical requirements? All scripting must be in
  language X, all scripts must be under source?
* How do you test your cookbooks? Are you using chefspec, minitest,
  something homegrown?


Deployment, Monitoring, Issue Management
----------------------------------------

* Let's talk application deployment! do you guys still use
  deployinator? Can you describe how it works? Do you use it for all
  code only user-facing applications?
* How do you manage deployment? Drop a node out production cluster,
  update it, and add back?
* Let's talk about metrics
* What kind of metrics do you care about most and how do you gather
  them?
* How do you use metrics to make decisions and diagnose problems?  

Security
--------




Etsy Future
-----------

What technologies or processes are you most excited about seeing used
at Etsy in the years to come?



Picks
=====

* Nathen
  * [Ignite #ChefConf](http://chefconf.opscode.com/ignite-chefconf/)
  * [ShowOff Presentation Software](https://github.com/schacon/showoff)
  * [Ruby Freelancers Podcast](http://rubyfreelancers.com/) - Episode 13 on DevOps, mentioned @foodfightshow



CLOSE
=====

thanks to Eric Reeves for intro music
pls send ideas feedback to info@foodfightshow.org

Please take the time to rate us on itunes and to send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)

Until next time, Keep it Hot!
