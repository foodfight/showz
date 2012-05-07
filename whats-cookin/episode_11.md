## In the News

One tool many Chefs use to develop and test their cookbooks is Vagrant.  Today's news features 3 articles that include Vagrant.

* In our first news item, Vagrant's creator, [Mitchell Hashimoto](https://twitter.com/#!/mitchellh), recently uploaded official Ubuntu 12.04 boxes for Vagrant.
  * [32 bit](http://files.vagrantup.com/precise32.box)
  * [64 bit](http://files.vagrantup.com/precise64.box)

* The guys at [Base 2 Interactive](http://base2.io) wrote [Vagrants and Chefs and Librarians - Oh my!](http://blog.base2.io/2012/05/01/vagrants-and-chefs-and-librarians-oh-my/) a nice tutorial on using chef, librarian, and vagrant together

* [Nicolas Rakoto](https://twitter.com/#!/nrako) wrote [Vagrant Provisioning, Chef-Solo, and Librarian-Chef](http://tumblr.nrako.com/post/22320729770/vagrant-chef-librarian)

* [ProfFalken](http://twitter.com/proffalken) (IRL Matthew Wallace) posted a talk on how to deploy code effectively, you can watch the video for [Pager?  What Pager?](http://vimeo.com/40922357).  Check the show notes for a link.

* Episode 10 was all about testing.  One of our panelists, [Jim Hopp](https://github.com/jimhopp/) recently wrote an article, [Cookout at Lookout - Testing Chef](http://hackers.mylookout.com/2012/04/cookout-at-lookout-with-chef/) over on the [lookout hackers](http://hackers.mylookout.com/) blog.

* [Sam Johnston](https://twitter.com/#!/samj) recently finished building his new home lab.  He's invited everyone who listens to the show to stop by his house to check it out.  If you can't make it, you might enjoy reading about how he got OpenStack up and running in his home lab.  Go read his article, [Getting started with OpenStack in your lab](http://samj.net/2012/05/getting-started-with-openstack-in-your.html).

* [Jez Humble](https://twitter.com/#!/jezhumble) presented recently at the goto conference.  In his presentation, he discusses how to deal with risk management, regulation compliance, ITIL, audit requirements in a large organization that intends to adopt devops.  Checkout the video for [Scaling Devops - Breaking Down the Barriers between Development and IT Operations](http://www.infoq.com/presentations/Scaling-Devops) over on the InfoQ site.

* [Bryan Berry](http://twitter.comy/bryanwb) posted a new article on his [devopsanywhere](http://devopsanywhere.blogspot.it/2012/04/real-tests-real-simple-with-minitest.html) blog titled "Real Tests, Real Simple with Minitest, Vagrant, and Toft."  In this post Bryan provides a gentle introduction to the tools mentioned in the title and shares a bit of his current workflow.  Thanks for sharing, Bryan!

* [Bryan Berry](http://twitter.comy/bryanwb) started a discussion over on the [Chef mailing list](http://lists.opscode.com/sympa/arc/chef/2012-05/msg00000.html) about the conflict he's seeing between using environments to manage cookbook releases and to manage application environments.  In the thread, [Peter Donald](http://community.opscode.com/users/peter_donald) shared a [gist how he uses a recipe at the beginning of each chef run to verify that cookbooks are frozen and specified in non development environments](https://gist.github.com/2048310). 


## Cookbook Updates

There are now 464 cookbooks on the [community site](http://community.opscode.com).

### [hipchat](http://community.opscode.com/cookbooks/hipchat) v0.0.4 - [cwjohnston](http://community.opscode.com/users/cwjohnston)
 * [Cameron Johnston](http://twitter.com/cwjohnston)'s Campfire cookbook was mentioned during last week's episode.  He's back this week with hipchat.
 * The hipchat cookbook provides an LWRP for sending messages to HipChat rooms

### [el2centos](http://community.opscode.com/cookbooks/el2centos) v0.0.3 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
 * [Eric G. Wolfe](http://twitter.com/atomic_penguin) is back this week with a new cookbook:  el2centos
 * This cookbook converts an Enterprise Linux system to a CentOS system
 * It should go without saying, but you should use caution with this cookbook.  It might leave you with a "frankenstein" system.

### [artifact](http://community.opscode.com/cookbooks/artifact) v0.9.5 - [reset](http://community.opscode.com/users/reset)
 * [Jamie Winsor](https://twitter.com/#!/resetexistence) merged some fixes from [Michael Ivey](https://twitter.com/#!/ivey) into the artifact cookbook.

### [redisio](http://community.opscode.com/cookbooks/redisio) v1.0.3 - [geekbri](http://community.opscode.com/users/geekbri)
 * [Brian Bianco](http://twitter.com/brianwbianco) updated the redisio cookbook to version 1.0.3.
 * This release includes a handful of additional configuration options and a changelog file to make it easier to see the differences between versions.

### [user](http://community.opscode.com/cookbooks/user) v0.2.12 - [fnichol](http://community.opscode.com/users/fnichol)
 * [Fletcher Nichol](https://twitter.com/#!/fnichol)
 * A convenient Chef LWRP to manage user accounts and SSH keys (this is not the opscode users cookbook)
 * Fixes LWRP notifications, adds foodcritic linting via TravisCI, and updates the README
 * [Full changelog](https://github.com/fnichol/chef-user/blob/master/CHANGELOG.md)
 * This cookbook is also a sandbox where Fletcher been experimenting with the notion of unit testing a cookbook. So far there's 
   spec coverage for the LWRP resource, the default attributes and a start on the LWRP provider. His goal is a very basic level 
   of coverage that TravisCI can run on commit, not necessarily to exercise the cookbook in a full isolated integration test 
   (a-la mintiest-chef-handler)--we still absolutley need integration tests. If we as a community can crack this nut even a bit, 
   the auto-Pull Request testing that TravisCI is rolling out could drastically disrupt the quality and stability of cookbooks
   (for the better!). Look for Fletcher at #ChefConf to discuss these ideas more!

### [ruby_build](http://community.opscode.com/cookbooks/ruby_build) v0.6.2 - [fnichol](http://community.opscode.com/users/fnichol)
 * [Fletcher Nichol](https://twitter.com/#!/fnichol)
 * Manages the ruby-build framework and its installed rubies. A LWRP is also defined.
 * Fixes a missing package dependency for JRuby on Ubuntu/Debian, addresses several foddcritic linting errors, and adds 
   TravisCI/foodcritic action on git push. 
 * [Full changelog](https://github.com/fnichol/chef-ruby_build/blob/master/CHANGELOG.md)

### [chef-rbenv](http://fnichol.github.com/chef-rbenv/) v0.6.8 - [fnichol](http://community.opscode.com/users/fnichol)
 * In episode 10, we mentioned Jamie Winsor's rbenv which is published on the community site.  
   [Fletcher Nichol](https://twitter.com/#!/fnichol) maintains an 
   [alternate rbenv cookbook on his github site](http://fnichol.github.com/chef-rbenv) and recently made some updates:
     * add TravisCI/Foodcritic checking on git push
     * several Foodcritic-driven updates/fixes
     * rbenv initialization support for user based installs
     * a fix which fires `ruby_block[update-java-alternatives]` before JRuby is built
     * confirmation of Debian support  
     * [Full chnagelog](https://github.com/fnichol/chef-rbenv/blob/master/CHANGELOG.md)

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow @foodfightshow on twitter!

[Twitter list of people mentioned in this week's cookbook news](https://twitter.com/#!/foodfightshow/cooking-11/members)
