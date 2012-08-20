Introduction
------------

Hello, and welcome to episode XX of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Nathen Harvey, @n-a-t-h-e-n-h-a-r-v-e-y on Twitter.

And, I'm Bryan Berry, @b-r-y-a-n-w-b on Twitter.

While you're over on Twitter, be sure to follow @foodfightshow!

We'll start this episode with "What's Cookin'" - your source for Chef and Cookbook news.

In the News<a name="news"></a>
-----------

* [Jamie
  Winsor](http://vialstudios.com) has started a guide on [how to author
  a cookbook the berkshelf
  way](http://vialstudios.com/guide-authoring-cookbooks.html). It is
  still a work in progress but it is a great primer on the Riot Games'
  way of cookbook development. Of special note is the `berks cookbook`
  command which can be used in place of `knife cookbook create`. It
  will generate a Vagrantfile, .gitignore, Gemfile, and even a
  Thorfile with a foodcritic task.
* [Archlinux may be
  switching](http://news.ycombinator.com/item?id=4383243) its default
  init system from the Old Skool sysv init system to
  [systemd](http://www.freedesktop.org/wiki/Software/systemd/).   
* Yosefk had a great blog post [What “Worse is Better vs The
  Right Thing” is really about]
  (http://www.yosefk.com/blog/what-worse-is-better-vs-the-right-thing-is-really-about.html).
  tl;dr an evolved system will beat the best designed system. The
  article has a great quote from linus
 <blockquote> Don’t underestimate the power of survival of the fittest. And don’t
  ever make the mistake that you can design something better than what
  you get from ruthless massively parallel trial-and-error with a
  feedback cycle. That’s giving your intelligence much too much
  credit.
</blockquote>
 This post  really made me think about the keynote that Adam Jacob gave at
  Chefconf where he essentially said that he wanted to give sysadmins
  better primitives, not prescribe to them how to configure their
  systems.
* [Obfuscurity](https://twitter.com/#!/obfuscurity) has put a great
  screencast up on [how to install
  graphite](http://www.youtube.com/watch?v=0-g--_Be2jc) even if you
  use a chef cookbook to set up your graphite installation I highly
  recommend watching this screencast to get a better sense of how all
  the pieces work together. Obfuscurity would like to know if there is
  interest in further screencasts on graphite. If you like this one,
  let him know! I vote for a screencast on how to use Composer.
* Dan Ryan has released
  [Rorschach](https://github.com/danryan/rorschach) a simple alerting
  tool that uses Graphite for event data.
* The open-sourcing of erChef has begun! There are bunch of erChef
  repos now in https://github.com/opscode, just to name a few
  chef_objects, chef_db, chef_index, and more on the way!
* We've hinted at this project before but now it's finally out.
  [Test-kitchen](https://github.com/opscode/test-kitchen) is a
  framework for running project integration tests in an isolated
  environment using Vagrant and Chef.
* Test-kitchen relies on baseboxes created by the
  [bento](https://github.com/opscode/bento) project, which is a set of
  modularized veewee definitions. As a direct result of bento, Opscode
  has made a set of vagrant boxes publicly available, each containing
  the omnibus version of chef and ruby 1.9. If you work on public cookbooks and
  you do testing with vagrant, I highly recommend you use these boxes.
  Your collaborators will thank you.
* [Seth Vargo](https://twitter.com/sethvargo) released version 0.1.0
  of [strainer](https://github.com/customink/strainer) which enables
  the loading  of cookbook dependencies and better PATH support.
* After months of planning + over 7000 lines changed: Vagrant core is
  no longer tied to VirtualBox.
  [mitchellh](https://twitter.com/mitchellh) merged the
  machine-abstraction branch into vagrant master that abstracts all
  the virtualbox-specific code into a plugin. This means you can now
  add support for an additional virtualization platform through a
  plugin. btw, we will have mitchellh and pdebois on the show in early
  September to talk about the future of Vagrant!

Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks

### Updated Cookbooks

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

On to the show...
----------------
