## In the News

* Productivity is the greatest scourge a workplace can face. You want to make sure your workers aren’t too productive, but how do you do that?  Fear not!  Jeremy Bingham just wrote up a [blog post](http://time.to.pullthepl.ug/blog/2012/5/21/a-chef-cookbook-for-dwarf-fortress/) that will help!  The blog post announces a new [Chef Cookbook](https://github.com/ctdk/dwarf_fortress) that will install and manage Dwarf Fortress on your workstation.

* [Matt Ray](http://twitter.com/mattray) released Spiceweasel 1.1.  This release adds support for extracting knife/json/yaml infrastructure & Ruby 1.8 support.  I was able to attend Matt's [#ChefConf presentation on Spiceweasel](http://www.slideshare.net/mattray/chefconf-2012-spiceweasel) and we're starting to use it this week.  Definitely worth checking out.

* Over on [CIO.com](http://www.cio.com/), they've posted an article suggesting that IT has figured out the development process but the "bookends" of Application Lifecycle Management (ALM) are where the most help is needed.  Check the show notes for a link to the article: [IT Should Forget Development, Focus on Requirements and Release Management](http://www.cio.com/article/706656/IT_Should_Forget_Development_Focus_on_Requirements_and_Release_Management)

* What do chimps and 90's-era R&B star Montell Jordan have in common?  They both like to tell the world "how they do it."  Over on the [Infochimps blog](http://blog.infochimps.com), [Nathaniel Eliot](http://twitter.com/temujin9) posted an article titled [How We Do It](http://blog.infochimps.com/2012/05/18/how-we-do-it/).  The article is a look at the hiring process, management style, career development, and more.  A great read for any team working in this space.

* [John Willis](http://twitter.com/botchagalupe) has written a two-part series on Devops culture on the [IT Revolution Press](http://itrevolution.com/) blog.  Check the show notes for links to [part one](http://itrevolution.com/devops-culture-part-1/) and [part two](http://itrevolution.com/devops-culture-part-2/).

* Are you looking for some reasons to implement Puppet?  Over on the Tribily  blog, you'll find [8 reasons to implement Configuration Management using Puppet](http://tribily.com/blog/2011/12/07/8-reasons-implement-configuration-management-using-puppet).  Of course, these 8 reasons apply equally well to Chef and can serve as a nice way to help convince your team that automated configuration management with Chef or Puppet is the "right" way to go.

* [Zac Stevens](http://twitter.com/zts) is back with another post on his [Cryptocracy](http://www.cryptocracy.com) blog this one will show you [how ubuntu-vm-buildercan be used to go from zero to fully-installed Chef client in under 2 minutes.](http://www.cryptocracy.com/blog/2012/05/12/bootstrapping-chef/) 

* There's a new post on [Evolving towards cookbook reusability in Chef](http://realityforge.org/code/2012/05/12/evolving-towards-cookbook-reusability-in-chef.html).  Find the article on the [RealityForge](http://realityforge.org/) blog and a link in the show notes.
  
* The Godfather of DevOps, [Patrick Debois](http://twitter.com/patrickdebois) is back with another thought-provoking and detailed blog post:  [Devops Areas - Codifying devops practices](http://jedi.be/blog/2012/05/12/codifying-devops-area-practices/).  This is a first stab at providing a structure to codify devops practices.  The wording, descriptions are pretty much work in progress, but he's looking for your feedback.  Checkout the article and let Patrick know what you think.

* [Jesse Robbins](http://twitter.com/jesserobbins) was recently interviewed by O'Reilly Radar  on the [state of infrastructure automation](http://radar.oreilly.com/2012/05/infrastructure-automation-jesse-robbins.html).

* The last item in our news for today is a link to the Food Fight github account and to a page where we've been collecting a list of slides, videos, and follow-up blog posts from #ChefConf.  Checkout some of the great content from the conference.  I you have something that should be added to the list, or know someone who does, pleas submit a pull request!   [https://github.com/foodfight/showz/blob/master/chefconf_slides.md](https://github.com/foodfight/showz/blob/master/chefconf_slides.md)

## Cookbook Updates

14 new cookbooks were added to the community site since our last episode.  That's almost one new cookbook per day!

### [nfs](http://community.opscode.com/cookbooks/nfs) v0.2.2 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
  * Installs and configures nfs, and NFS exports

### [kronos](http://community.opscode.com/cookbooks/kronos) v0.0.5 - [cixelsyd](http://community.opscode.com/users/cixelsyd)
  * Kronos manages windows scheduled tasks

### [openvas](http://community.opscode.com/cookbooks/openvas) v0.0.38 - [jackl0phty](http://community.opscode.com/users/jackl0phty)
  * Installs/Configures openvas

### [glassfish](http://community.opscode.com/cookbooks/glassfish) v0.3.1 - [peter_donald](http://community.opscode.com/users/peter_donald)
  * Installs/Configures Glassfish

### [x264](http://community.opscode.com/cookbooks/x264) v0.3.0 - [reset](http://community.opscode.com/users/reset)
  * Installs and configures the x264 video encoding library

### [rsdns](http://community.opscode.com/cookbooks/rsdns) v0.0.3 - [evan4498](http://community.opscode.com/users/evan4498)
  * Installs/Configures rsdns Rackspace Cloud DNS cli tool

### [nginx-fastcgi](http://community.opscode.com/cookbooks/nginx-fastcgi) v0.0.2 - [melezhik](http://community.opscode.com/users/melezhik)
  * create nginx site to run your fastcgi application under nginx frontend

### [cpan](http://community.opscode.com/cookbooks/cpan) v0.0.11 - [melezhik](http://community.opscode.com/users/melezhik)
  * CPAN modules provider (cpan_client provider LWRP)

### [zabbix](http://community.opscode.com/cookbooks/zabbix) v0.0.28 - [laradji](http://community.opscode.com/users/laradji)
  * Installs/Configures zabbix Agent/Server

### [forkable_client](http://community.opscode.com/cookbooks/forkable_client) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
  * Provides forked chef-client runs

### [raxmon-cli](http://community.opscode.com/cookbooks/raxmon-cli) v0.0.3 - [evan4498](http://community.opscode.com/users/evan4498)
  * Installs/Configures raxmon-cli

### [zncrypt](http://community.opscode.com/cookbooks/zncrypt) v0.0.2 - [egarcia](http://community.opscode.com/users/egarcia)
  * Installs/Configures zNcrypt

### [authbind](http://community.opscode.com/cookbooks/authbind) v0.1.2 - [peter_donald](http://community.opscode.com/users/peter_donald)
  * Installs/Configures authbind and defines resources for managing authorization

### [magic_shell](http://community.opscode.com/cookbooks/magic_shell) v0.1.2 - [nathenharvey](http://community.opscode.com/users/nathenharvey)
  * Installs/Configures command_alias

### [simple_iptables](http://community.opscode.com/cookbooks/simple_iptables) v0.1.0 - [dcrosta](http://community.opscode.com/users/dcrosta)
  * Simple LWRP and recipe for managing iptables rules

### [gnome](http://community.opscode.com/cookbooks/gnome) v0.0.3 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
  * Installs gnome for Oracle requirements

### [x-windows](http://community.opscode.com/cookbooks/x-windows) v0.0.3 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
  * Installs x-windows for Oracle requirements

### [robottest](http://community.opscode.com/cookbooks/robottest) v0.1.1 - [pbatopscode](http://community.opscode.com/users/pbatopscode)
  * Runs robot tests

### [robot](http://community.opscode.com/cookbooks/robot) v0.1.1 - [pbatopscode](http://community.opscode.com/users/pbatopscode)
  * Installs/Configures robot framework

### [disco](http://community.opscode.com/cookbooks/disco) v0.1.0 - [dcrosta](http://community.opscode.com/users/dcrosta)
  * Installs/Configures Disco

### [generic-users](http://community.opscode.com/cookbooks/generic-users) v0.1.3 - [mpasternacki](http://community.opscode.com/users/mpasternacki)
  * Sets up user accounts

### [catalyst](http://community.opscode.com/cookbooks/catalyst) v0.0.6 - [melezhik](http://community.opscode.com/users/melezhik)
  * catalyst application resource provider (LWRP)

### [gitlab](http://community.opscode.com/cookbooks/gitlab) v0.2.1 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
  * Installs/Configures gitlab

### [log_rotations](http://community.opscode.com/cookbooks/log_rotations) v0.0.1 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
  * Rotates logs

### [sortable_mash](http://community.opscode.com/cookbooks/sortable_mash) v0.0.2 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
  * Adds sorting to Mash

### [catalyst-fastcgi](http://community.opscode.com/cookbooks/catalyst-fastcgi) v0.0.4 - [melezhik](http://community.opscode.com/users/melezhik)
  * 1) Configures catalyst as fastcgi server 2) Configure apache virtual host for it

### [dry-run](http://community.opscode.com/cookbooks/dry-run) v0.0.3 - [melezhik](http://community.opscode.com/users/melezhik)
  * run chef templates in dryrun mode

### [squid](http://community.opscode.com/cookbooks/squid) v0.2.0 - [mray](http://community.opscode.com/users/mray)
  * Installs/Configures squid as a simple caching proxy

### [runlist_modifiers](http://community.opscode.com/cookbooks/runlist_modifiers) v0.1.2 - [chrisroberts](http://community.opscode.com/users/chrisroberts)
  * Provides run list modifications via node attributes

### [sptoolkit](http://community.opscode.com/cookbooks/sptoolkit) v0.0.10 - [jackl0phty](http://community.opscode.com/users/jackl0phty)
  * Installs/Configures sptoolkit

### [krb5](http://community.opscode.com/cookbooks/krb5) v0.0.7 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
  * Installs and configures krb5 authentication

### [artifact](http://community.opscode.com/cookbooks/artifact) v0.9.6 - [reset](http://community.opscode.com/users/reset)
  * Provides your cookbooks with the Artifact Deploy LWRP

### [readline](http://community.opscode.com/cookbooks/readline) v0.0.3 - [atomic-penguin](http://community.opscode.com/users/atomic-penguin)
  * Installs readline binaries and libraries

### [deploy_wrapper](http://community.opscode.com/cookbooks/deploy_wrapper) v0.0.1 - [cwjohnston](http://community.opscode.com/users/cwjohnston)
  * Provides a definition that sets up an ssh key and ssh wrapper script for use with deploy or deploy_revision resources

### [mcollective](http://community.opscode.com/cookbooks/mcollective) v0.9.1 - [zts](http://community.opscode.com/users/zts)
  * Installs/Configures mcollective


Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow)!
