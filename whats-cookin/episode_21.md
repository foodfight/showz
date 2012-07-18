Introduction
------------

**N* Hello, and welcome to episode 21 of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Nathen Harvey

**B* And, I'm Bryan Berry

We'll start this episode with "What's Cookin'" - your source for Chef and Cookbook news.

**N** In the News<a name="news"></a>
-----------
* [On Resilience in Automated Systems](http://www.paperplanes.de/2012/7/10/on-resilience-in-automated-systems-failures-and-human-factor.html) by Matthias Meyer - would be a great topic for the show

**B** * [vim replace string for FC001](http://bit.ly/M4BbgH)

**N** * [Monitoring Sucks. But Monitoring as Testing Sucks a Lot More](http://swreflections.blogspot.com/2012/07/monitoring-sucks-but-monitoring-as.html?utm_source=twitterfeed&utm_medium=twitter)

**B** * [logstash + you + me](https://gist.github.com/3088552) a nice gist that is actually a letter to the logstash and larger devops community written by Jordan Sissel, one of the founders of the logstash project. One of the things that Jordan points out, that it would make financial sense for someone to pay him to work full-time on logstash rather than paying for splunk licenses. Hey Github! I think we have found your next Githubber.

**N** * Have you seen what they're cookin' up over in [Bill's Kitchen](https://github.com/tknerr/bills-kitchen)?  Wait...who's Bill?  Bill's Kitchen is a package from Torben Knerr.  It includes all you need for cooking with Chef and Vagrant on Windows, shrink-wrapped in a portable package.  A pre-configured Chef Repo with Vagrantfile, devkit enhanced Ruby 1.9.3, other supporting tools, and a tutorial and example cookbooks!

**B** * [librarian-chef vs
  berkshelf](http://christian-trabold.de/librarian-chef-vs-berkshelf)
  nice comparison by Christian Trabold

**N** * [new release of berkshelf](http://berkshelf.com) let's you source
  cookbooks from your own chef-server so you can treat it like an
  artifact server

**B** * [elasticsearch company announced](http://www.elasticsearch.com/)

**N** * [how to build your own ruby rpms](https://www.dropbox.com/s/en0t795ogu96bge/Building%20Ruby%201.9%20RPMs.pdf) from Jon Scherff

**B** * [Logstash 1.1.1 released](https://groups.google.com/forum/?fromgroups#!topic/logstash-users/ojlDLYvyNsY), a billion new options thanks to Pete Fritchman, Jordan Sissel, Lusis and many others for their hard work on this release

**N** * [Visualizing log data with Logstash, statsd, and Graphite](http://blog.pkhamre.com/2012/07/05/visualizing-logdata-with-logstash-statsd-and-graphite/) great blog post from Pal Christian Hamre

**B** * Great discussion on the mailing list between Brian Bianco, Jay Feldblum, and Peter Donald. How to propagate notifications from an LWRP if
resources w/in an LWRP have changes. Peter Donald wrote  new provider [notifying_action](http://realityforge.org/code/2012/07/17/lwrp-notify-on-changed-resources.html) and blog post based on Yfeldblum's gist to deal w/ this issue.

**N** 
Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks

* [testswarm](http://community.opscode.com/cookbooks/testswarm) v0.0.1 - [hdorio](http://community.opscode.com/users/hdorio) Hadrien Dorio, (First Cookbook on the community site)
Installs and configures TestSwarm a distributed continuous integration testing environment for JavaScript.
* [nano](http://community.opscode.com/cookbooks/nano) v1.0.0 - [josephholsten](http://community.opscode.com/users/josephholsten) (First Cookbook on the community site)
Installs nano
* [lesscss](http://community.opscode.com/cookbooks/lesscss) v0.0.1 - [geoffreytran](http://community.opscode.com/users/geoffreytran) (First Cookbook on the community site)
Installs the lesscss npm_package.  LESS extends CSS with dynamic behavior such as variables, mixins, operations and functions. LESS runs on both the client-side (Chrome, Safari, Firefox) and server-side, with Node.js and Rhino.

**B**
* [stud](http://community.opscode.com/cookbooks/stud) v0.0.2 - [freerobby](http://community.opscode.com/users/freerobby)
Installs/Configures stud.  stud is a network proxy that terminates TLS/SSL connections and forwards the unencrypted traffic to some backend. It's designed to handle 10s of thousands of connections efficiently on multicore machines.
* [symantec](http://community.opscode.com/cookbooks/symantec) v0.0.1 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
Installs Symantec Endpoint Protection from internal package repository.


**N** 
### Updated Cookbooks
* [glassfish](http://community.opscode.com/cookbooks/glassfish) v0.4.47 - [peter_donald](http://community.opscode.com/users/peter_donald)
* [artifact](http://community.opscode.com/cookbooks/artifact) v0.10.1 - [reset](http://community.opscode.com/users/reset)
* [cpan](http://community.opscode.com/cookbooks/cpan) v0.0.14 - [melezhik](http://community.opscode.com/users/melezhik)
* [magic_shell](http://community.opscode.com/cookbooks/magic_shell) v0.1.3 - [nathenharvey](http://community.opscode.com/users/nathenharvey)
* [hosts-awareness](http://community.opscode.com/cookbooks/hosts-awareness) v0.0.4 - [rlewis](http://community.opscode.com/users/rlewis)
* [zncrypt](http://community.opscode.com/cookbooks/zncrypt) v0.1.3 - [egarcia](http://community.opscode.com/users/egarcia)
* [newrelic](http://community.opscode.com/cookbooks/newrelic) v0.3.3 - [devesc](http://community.opscode.com/users/devesc)
* [hollandbackup](http://community.opscode.com/cookbooks/hollandbackup) v0.0.3 - [devesc](http://community.opscode.com/users/devesc)
* [cloudpassage](http://community.opscode.com/cookbooks/cloudpassage) v0.0.3 - [devesc](http://community.opscode.com/users/devesc)
* [openoffice](http://community.opscode.com/cookbooks/openoffice) v0.2.2 - [fnichol](http://community.opscode.com/users/fnichol)
* [swftools](http://community.opscode.com/cookbooks/swftools) v0.2.4 - [fnichol](http://community.opscode.com/users/fnichol)
* [sensu](http://community.opscode.com/cookbooks/sensu) v0.1.3 - [portertech](http://community.opscode.com/users/portertech)

**B** 
Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

**N** 
On to the show...
----------------

In episode 18 we talked #monitoringsucks with lusis and Patrick Debois.  This was one of our most popular episodes so we thought we'd provide some more monitoring content.  Who better to help with that than Jason Dixon and Tim Dysinger?  It today's episode, Bryan and Lusis had a chance to discuss monitoring with Jason and Tim.  Let's get on to the interview...