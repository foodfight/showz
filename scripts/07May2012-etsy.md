Show Date: 07 May 201  tentative

Panel
====

* Jon Cowie, system engineer at Etsy
* 2 others from Etsy
* Bryan Berry github/twitter/irc bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Nathen Harvey  github/twitter: nathenharvey, [blog](http://www.nathenharvey.com/)


What's Hot!
===========

[Pre-chefconf Hackday in SF](http://www.meetup.com/San-Francisco-DevOps/events/26447591/)

Chef Hackday on Tuesday, May 15, 13:00 - 21:00 
focus, testing!

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

Your Infrastructure and tools
-----------------------------

* How many machines/vms do you have?
* How many physical machines do you have and when do you choose physical
over virtual? What specific hardware do you use?
* Who is your cloud provider(s) if you use one?
* How do you name your hosts? (encode information in your host names or
are they random?)
* How do you maintain your inventory of virtual machines,
equipment,etc.?
* What version of *nix do use and why? Do you use a mix? Will you stick
with it?
* Linux questions
      * Do you use swap partitions and how large?
      * what filesystem do you typically use and do you have any
        special tweaks
* Do you use any high availabity tools like Pacemaker, heartbeat or
  are you able to get by with just proxies like haproxy?
* What webserver do you use and why?
* How do you handle backups? off-site storage? Do you test your
* backups? do you even need to test backups in the age of
  configuration management?
* What is your strategy for disaster recovery?

Code Processes
--------------

* What role does chef play in how you manage your operations?
* Cookbook worflow
    * Do you use code review? 
    * Do you use any agile methodology like Kanban? Scrum?
* How do handle remote working staff?
* Do you have any technical requirements? All scripting must be in
language X, all scripts must be under source?
* How do you test your cookbooks?

Deployment, Monitoring, Issue Management
----------------------------------------

* How do you manage deployment? Drop a node out production cluster,
  update it, and add back?


Security
--------





Picks
=====





CLOSE
=====

thanks to Eric Reeves for intro music
pls send ideas feedback to info@foodfightshow.org

Please take the time to rate us on itunes and to send your cookbook
news to info@foodfightshow.org

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)


Until next time, Keep it Hot!