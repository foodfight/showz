Show Date:  Tuesday, 10 July 2012 17:00 (Rome), 11:00 (DC), 10:00 (Austin), 9:00 (Denver)

Panel
=====

* Joshua Timberman [twitter](https://twitter.com/#!/jtimberman), [github](http://github.com/jtimberman)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Matt Ray [twitter](https://twitter.com/#!/mattray), [github](https://github.com/mattray)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

Outline
=======
* Introduction & What's Cookin'
  * Bryan
  * Nathen
* Introductions
  * Lusis
  * Matt
  * Joshua
* [Content](#topic---joshua-timberman-king-of-sysadmins)
* [Picks](#picks)
* [Close](#close)

Topic - Joshua Timberman, King of Sysadmins
==========================

### Intro to Joshua
* Tell us a little bit about your background.
* What brought you to Opscode?
* Describe your role at Opscode.

### General Cookbook Development
* Is there anything you haven't captured in a Cookbook?
  * From twitter - When do you plan to write a Chef cookbook for bringing down the US national debt?

* How do you know when it's time to write a cookbook?

* What are the keys to writing reusable cookbooks?

### Opscode Cookbook Development

When it comes to cookbook collaboration there are a number of choices:  Opscode cookbooks, Community cookbooks, cookbooks on Github, etc.

* What process does Opscode use for developing Cookbooks?
  * How do you know when it's time to write a cookbook?
  * What are the criteria for releasing a cookbook as an Opscode cookbook?
  * How many people collaborate on writing out the initial version?
  * Describe the testing process used for Opscode Cookbooks.  Multiple 
    distros, automated testing, etc.

* What is the process for contributing for opscode-cookbooks? Please talk 
  about how best to manage commit history
  * git rebase off of head
  * good commit messages
  * how many changes should be in an individual commit
  * talk about managing commit history

* The # of opscode-cookbooks just keeps growing, as do the # of
  tickets and pull requests, what is the plan for scaling up support
  of opscode-cookbooks?

* What is the release process for opscode-managed cookbooks? If a
  commit I make is accepted, how soon can I expect the cookbook to be
  updated?

* What are the biggest recent changes to the opscode-cookbooks repo?

* Do you have any recommendations for managing local forked verisions
  of cookbooks in a way that will make it easy to integrate upstream
  changes with my local changes (assuming that the upstream changes
  include my local changes -- i.e. that a new version is released
  with my changes included)?

### Community Cookbooks

* You can find cookbooks on the [community site](http://community.opscode.com)
  and on [github](http://github.com).  What is the best way to share my
  cookbooks?

* The community site is the primary way people share cookbooks today but
  there are a number of challenges with this approach.
  * Can you describe some of the changes that are planned for the site?
  * How is "ownership" of a cookbook managed?
    * What process will there be in the short term to handle abandoned 
      cookbooks on the community site?
  * Does Opscode review the cookbooks that are published?

### Knife, Shef, and Ohai

Knife, Shef, and Ohai are powerful tools that are easy to take for granted or overlook completely.

* Are there any knife or ohai plugins that you use everyday in your workflow?
* Can you defend the inconsistencies across various knife commands?
  * knife cookbook upload foo 
  * knife data bag from file 
  * knife role from file
* How did Shef get its name?
* Do you use Shef in your workflow?

### Testing
* You recently published a gist with some basic foodcritic integration
  with knife cookbook test

* Why are so many people obsessed with testing?
  * Is this all just the "theatre of testing"?

* Does it really make sense to automate cookbook testing?
  * At what level or stage? pre-converge, pseudo-converge, post-converge?

* What's happening with Kitchen (more testing)?

### Training
* What are the biggest challenges faced by people new to Chef?
* Where is training headed?

### jtimberman-specific
* Patrick DeBois may be the Godfather of DevOps but you are arguably
  the King of Sysadmins. What should your subjects know in order to
  succeed in this new world of DevOps/System Administration? Do you
  have any commandments to issue? (Thou shalt not . . .)

* in the not-too-distant past you switched from vim to emacs? why was
  that? was it worth it? Should other sysadmins consider the switch?

* I (Bryan) often argue that _all_ sysadmins should learn Ruby and
  use it as their default scripting language. Do you agree?

* You have played a bit w/ SmartOS, is it far superior to Linux?
  should we all dump linux for Illumos? Or is the marginal benefit
  not enough?

* What is your favorite linux distro and what is your default one?

* What sucks about linux? what rocks about linux?

* What are some new technologies/tools that are excited to play with?

* What resources are missing from the available defaults in the Chef
  DSL?

* What do you think about next-gen cm? What about actively asserting system state
  using inotify, dtrace or systemtap?

Picks
=====

Bryan
* haproxy - I do all of my http routing w/ it
* Bon Iver - beautiful music but really depressing
* anti-pick - Launchpad, it sucks

Nathen
* ldirectord - I do all of my http AND https routing with it!
* [Alfred](http://www.alfredapp.com/)
* music pick - [Neko Case](http://www.nekocase.com/)
* beer pick - [Fordham Copperhead Ale](http://fordhambrewing.com/our-brews/)

Matt
* Mythical Man Month - https://en.wikipedia.org/wiki/The_Mythical_Man-Month
* Tobolowsky Files - https://stephentobolowsky.wordpress.com/the-tobolowsky-files/

CLOSE
=====

Joshua, thanks for coming on the show!  How can people get in touch with 
you?

We've got a few other guests already lined up including 
[Jason Dixon](http://twitter.com/obfuscurity) and 
[Jesse Robbins](http://twitter.com/jesserobbins).  We're looking for 
questions and participation from our listeners for these shows.  Please
watch our twitter account, [@foodfightshow](http://twitter.com/foodfightshow), 
for updates and more information.

Please take the time to rate us on itunes and to send your cookbook
news to info@foodfightshow.org

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)

Until next time, Keep it Hot!
