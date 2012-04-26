Hello food fight listeners and Chef enthusiasts! This is Nathen Harvey with "What's Cookin'"

## In the News:

* [Seth Falcon](http://twitter.com/sfalcon), Development Lead at Opscode, recently published his presentation, "[How to Migrate a Web App to Erlang, Change Databases, and Not Have Your Customers Notice](http://speakerdeck.com/u/sfalcon/p/how-to-migrate-a-web-app-to-erlang-change-databases-and-not-have-your-customers-notice)."  Check out the slides over on Speaker Deck.

* While you're at Speaker Deck, check out [@lusis](http://twitter.com/lusis)'s [UnNamed Talk](http://speakerdeck.com/u/lusis/p/the-unnamed-talk) which is a talk about ops, logs, and metrics with a bit of Wil Wheaton thrown in for good measure. 

* [Hector Castro](http://twitter.com/hectcastro) recently [wrote a post on the Trading Fish blog](http://hectcastro.me/2012/03/31/running-chef-recipes-once.html) about Running Chef Recipes Once.  With a small block of code, you can remove a recipe from a node’s run list after successful execution.

* On the [Cryptocracy](http://www.cryptocracy.com/blog/2012/04/07/chef-lwrp-managed-directory/) blog, Zac Stevens announced a managed_directory LWRP he's been working on.  It provides an LWRP to declare that a directory's contents are entirely managed by Chef. When a node is converged, any files present in the managed_directory that are not managed by Chef will be removed.  This is still a work in progress with the code posted on [github](https://github.com/zts/chef-cookbook-managed_directory).  Be sure to read the caveats in the README before using the LWRP.  Let Zac know if this is something you're interested in.  He's looking for suggestions and pull requests.

* Recently, [Fletcher Nichol](http://twitter.com/fnichol) posted [a comment in a github issue](https://github.com/fnichol/chef-rbenv/issues/9#issuecomment-5035721) that provided a little detail on Chef's 2-phase run.   From time-to-time you see or hear about flame wars raging on github around a specific issue or commit.  It's great to see this sort of comment and collaboration happening in our space.

* [Sam Pikesley](http://twitter.com/pikesley) has started a Chef tutorial, [Learn Yourself Some Chef](http://pikesley.github.com/learn-yourself-some-chef/).  Run through the tutorial or contribute your own lessons on github.

* GeekWire, an independent technology news site and online community based in Seattle, Washington recently announced some Start Up awards and Opscode is up for an award in the "Next Tech Titan" category.  Head over to [Geekwire](http://www.geekwire.com/events/geekwire-presents-seattle-20-startup-awards/#custom) to cast your vote.  Check the show notes for a link.

* [Matt Ray](http://twitter.com/mattray) is looking for people interested in Fog support for Rackspace's OpenStack-based beta.  Head over to [github to check out the code and help Matt out](https://github.com/mattray/fog/tree/knife-rackspace).

* The next batch of [#ChefConf](http://twitter.com/chefconf) speakers and sessions was recently announced.  Checkout [chefconf.opscode.com](http://chefconf.opscode.com) for details and book you ticket today!


## Cookbook Updates

Now on to the Cookbook news.  Did you know that there are over 400 cookbooks on the community site?  More than 30 were updated in the last 2 weeks.  Here's a quick run down on the latest cookbook updates.

#### [oracle](http://community.opscode.com/cookbooks/oracle) v0.0.9 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
  
  * Eric G. Wolfe's oracle cookbook was recently updated.  This cookbook configures the pre-requisites for Oracle DB systems.  It does not install any components of Oracle, it simply prepares the system for Oracle.
  * Recent changes fix possible metadata SNAFU for Rightscale

#### [krb5](http://community.opscode.com/cookbooks/krb5) v0.0.2 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)

  * Eric has also released a new cookbook, krb5, which installs and configures Kerberos version 5 authentication modules on RedHat and Debian family systems.


#### [s3fs-fuse](http://community.opscode.com/cookbooks/s3fs-fuse) v0.0.7 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
  
  * Chris Roberts released s3fs-fuse.  This new cookbook installs and configures s3fs-fuse and provides optional mount monitoring via bluepill.
  * This cookbook is for Ubuntu only at this time.

#### [runlist_modifiers](http://community.opscode.com/cookbooks/runlist_modifiers) v0.1.0 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
  
  * Chris also released a runlist_modifiers cookbook.
  * This cookbook provides helpers to allow or disallow recipes from being loaded via the run list based on node attributes.

#### [discovery](http://community.opscode.com/cookbooks/discovery) v0.0.6 - [fujin](http://community.opscode.com/users/fujin)
  
  * AJ Christensen released updates to the discovery cookbook.  This cookbook installs and configures the discovery library that lets you search for nodes and lets you find an appropriate ipaddress for a node.

#### [jenkins](http://community.opscode.com/cookbooks/jenkins) v0.6.3 - [fujin](http://community.opscode.com/users/fujin)

  * AJ also released some updates to jenknis and pennyworth cookbooks.
  * Installs and configures Jenkins CI server & slaves

#### [pennyworth](http://community.opscode.com/cookbooks/pennyworth) v0.2.3 - [fujin](http://community.opscode.com/users/fujin)

  * Configures the pennyworth continuous deployment pipeline system

#### [cpan](http://community.opscode.com/cookbooks/cpan) v0.0.6 - [melezhik](http://community.opscode.com/users/melezhik)
  
  * Alexey Melezhik released updates to the cpan cookbook.
  * The recent changes make improvements to the logs and after-install summary.

#### [js](http://community.opscode.com/cookbooks/js) v0.0.5 - [melezhik](http://community.opscode.com/users/melezhik)
  
  * Alexey also released a js cookbook which is a light weight resource for installing java script applications/libraries

#### [rbenv](http://community.opscode.com/cookbooks/rbenv) v1.2.2 - [reset](http://community.opscode.com/users/reset)
  
  * Jamie Winsor made a bunch of updates to the rbenv cookbook and merged in contributions from Pierre Baillet
  * The cookbook now supports ubuntu & debian,
  * Installs an rbenv Ohai plugin onto the node to automatically populate attributes about the rbenv installation
  * and includes updates based on suggestions made by foodcritic

#### [gdash](http://community.opscode.com/cookbooks/gdash) v0.0.1 - [sme](http://community.opscode.com/users/sme)
  
  * Sean Escriva published gdash, a cookbook to automatically deploy the Gdash web interface for Graphite.

#### [mg](http://community.opscode.com/cookbooks/mg) v1.0.0 - [sme](http://community.opscode.com/users/sme)
  
  * Sean also published mg, a cookbook that installs the editor mg, a micro emacs clone, for when full blown emacs might be undesired.

#### [minitest-handler](http://community.opscode.com/cookbooks/minitest-handler) v0.0.4 - [btm](http://community.opscode.com/users/btm)
  
  * Bryan McLellan released some update to the minitest-chef-handler cookbook.

#### [isomounter](http://community.opscode.com/cookbooks/isomounter) v0.0.4 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
  
  * steven c published a new cookbook, isomounter.  This cookbook will installs and configure Magic Disc software to mount ISO files on windows machines

#### [mosh](http://community.opscode.com/cookbooks/mosh) v0.1.0 - [jtimberman](http://community.opscode.com/users/jtimberman)
  
  * Joshua Timberman published mosh, a cookbook to install the mobile shell by the same name.
  * Mosh is a remote terminal application that allows roaming, supports intermittent connectivity, and provides intelligent local echo and line editing of user keystrokes.

#### [jruby](http://community.opscode.com/cookbooks/jruby) v0.2.3 - [jlbfalcao](http://community.opscode.com/users/jlbfalcao)
  
  * Jorge Falcao updated the jruby cookbook with contributions from Michael van Rooijen
  * JRuby 1.6.7 is now the default

#### [percona-install](http://community.opscode.com/cookbooks/percona-install) v0.0.6 - [nathenharvey](http://community.opscode.com/users/nathenharvey)

  * The percona-install cookbook was updated thanks to some requests from Miah Johnson.  The cookbook now installs Percona's monitoring tools and xtrabackup.

#### [psiprobe](http://community.opscode.com/cookbooks/psiprobe) v0.1.4 - [hasanb](http://community.opscode.com/users/hasanb)

  * Hasan Bramwell has published the psiprobe cookbook.
  * This is Hasan's first cookbook on the community site and he's really interested in hearing your comments and receiving pull requests.

#### [redisio](http://community.opscode.com/cookbooks/redisio) v1.0.1 - [geekbri](http://community.opscode.com/users/geekbri)

  * Brian Bianco has released a new redis cookbook named, "redisio"
  * From what I can tell, there are now four different redis cookbooks on the community site:

    * [redis-package](http://community.opscode.com/cookbooks/redis-package) from  [coderanger](http://community.opscode.com/users/coderanger)
    * [redis](http://community.opscode.com/cookbooks/redis) from [mrflip](http://community.opscode.com/users/mrflip)
    * [redis2](http://community.opscode.com/cookbooks/redis2) from  [avishai](http://community.opscode.com/users/avishai)
    * [redisio](http://community.opscode.com/cookbooks/redisio) from [geekbri](http://community.opscode.com/users/geekbri)
  
## Opscode Cookbook Releases

Joshua Timberman recently posted about [recent opscode cookbook releases](http://www.opscode.com/blog/2012/04/10/cookbook-releases/) on the [Opscode Blog](http://www.opscode.com/blog). Since moving the cookbooks to individual repos, Opscode has received over 50 pull request.  Joshua also mentioned recently that there are more than 90 contributors to Opscode's cookbooks.

Cookbooks included in the latest round of releases:

* [apache2](http://community.opscode.com/cookbooks/apache2), v1.1.6
* [database](http://community.opscode.com/cookbooks/database) v1.2.0
* [freebsd](http://community.opscode.com/cookbooks/freebsd) v0.0.2
* [java](http://community.opscode.com/cookbooks/java) v1.5.0
* [nagios](http://community.opscode.com/cookbooks/nagios) v1.2.6
* [nginx](http://community.opscode.com/cookbooks/nginx) v0.101.0
* [postfix](http://community.opscode.com/cookbooks/postfix) v.1.0.0
* [sudo](http://community.opscode.com/cookbooks/sudo) v1.1.0
* [varnish](http://community.opscode.com/cookbooks/varnish) v0.9.0

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org
