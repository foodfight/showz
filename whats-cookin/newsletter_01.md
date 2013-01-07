In the News<a name="news"></a>
-----------
* [chef-metrics](https://github.com/portertech/chef-metrics), from [@portertech](http://twitter.com/portertech), is a report/exception handler for sending Chef metrics to one or more endpoints.
* [chef-journalist](https://github.com/portertech/chef-journalist), also from [@portertech](https://twitter.com/portertech), is another report/exception handler. This one is used to output a list of updated resources.
* As we mentioned in [Episode 35: A Year in Review](http://foodfightshow.org/2013/01/food-fight-show-year-two.html), [foodcritic](http://acrmp.github.com/foodcritic/) had a major release:  [1.7.0](https://github.com/acrmp/foodcritic/blob/master/CHANGELOG.md).  This release includes a number of bugfixes and new features including the removal of the controversial [FC001](http://acrmp.github.com/foodcritic/#FC001).  Check the project's [CHANGELOG](https://github.com/acrmp/foodcritic/blob/master/CHANGELOG.md) for more details.
* [@someara](https://twitter.com/someara) wrote up a blog post recently titled ["Promises, Lies, and Dry-Run Mode"](http://blog.afistfulofservers.net/post/2012/12/21/promises-lies-and-dryrun-mode/).  In this post Sean rips away the security blanket of dry-run (or noop or why-run) mode leaving you in the cold.  He walks through some of the ways mondern configuration systems lies to us. Of course, there's a cookbook that goes along with the post:   [dry-run-lies](http://community.opscode.com/cookbooks/dry-run-lies).
* Need a quick way to upgrade an outdated `chef-client` on your Vagrant box?  [@dougireton](https://twitter.com/dougireton) recently wrote a [post about his approach to this](http://dougireton.com/blog/2012/12/23/automatically-upgrading-chef-client-on-vagrant-up/) which involves using two `config.vm.provision` blocks in the Vagrantfile.  [Automatically Upgrading Chef Client on Vagrant Up](http://dougireton.com/blog/2012/12/23/automatically-upgrading-chef-client-on-vagrant-up/)
* Doug also recently wrote a post about [Creating an LWRP](http://dougireton.com/blog/2012/12/31/creating-an-lwrp/).  Part 1 of this series looks at the resource side of the LWRP.  The resource is the simple interface you'll interact with in your recipe files.  Watch Doug's blog for Part 2.
* Are you ready to move your cookbooks from one giant `chef-repo` to an individual repo for each cookbook?  Be sure to checkout [@sethvargo](https://twitter.com/sethvargo)'s blog post, [Moving to Individual Cookbooks](http://sethvargo.com/20130102/moving-to-individual-cookbooks/).  In this post, Seth provides some ruby scripts and step-by-step instructions for moving your cookbooks to private repos on github.  
* [SoloWizard](http://www.solowizard.com/) is a tool that makes it painless to create a configurable chef solo script to get your development machine humming.  Check out the [SoloWizard](http://www.solowizard.com/) site where you can create your personal Solo Wizard script.
* [Test-kitchen](https://github.com/opscode/test-kitchen) 0.7.0 introduces a new OpenStack runner.  You can now run your test-kitchen in OpenStack instead of Vagrant.  Check-out [Opscode Chef Integration Tests Now On OpenStack With Test Kitchen 0.7.0](http://www.infoq.com/news/2013/01/test-kitchen-on-openstack) from Matthias Marschall.
* David P. Kleinschmidt (aka [zobar on github](https://github.com/zobar)) announced [ingredients](https://github.com/zobar/ingredients) a humble suggestion for keeping complex Chef cookbooks maintainable.  
* Engine Yard announced their first [Engine Yard Innovators Awards](https://blog.engineyard.com/2013/engine-yard-innovators-awards/) with categories for Ruby, PHP, Open Source, and DevOps.  Congrats to Food Fight Show co-hot, [@nathenharvey](https://twitter.com/nathenharvey), for winning the DevOps category.

### Upcoming Meetup Groups and Events
* Jan-8 - DevOps DC - [January Meetup](http://www.meetup.com/DevOpsDC/events/90355012/)
* Jan-9 - DevOps Minneapolis - [Continuous Delivery - Improving the process of software delivery](http://www.meetup.com/DevOps-Minneapolis/events/94351262/)
* Jan-10 - Chicago Chef User Group - [Chef Cafe](http://www.meetup.com/Chicago-Chef-User-Group/events/95348762/)
* Jan-14 - LakeMary DevOps, in Lake Mary, FL - [Open Discussion](http://www.meetup.com/LakeMary-DevOps/events/95923592/)
* Jan-15 - Infrastructure Coders (Melbourne, Australia) - [January Meetup](http://meetup.infrastructurecoders.com/events/91261252/)
* Jan-15 - London DevOps - [Beyond Webscale: What to do when you get beyond 300 boxes, but you're not Twitter](http://london-devops-jan-2013.eventbrite.com/)
* Jan-15 - Opscode Chef Meetup - [First Meetup](http://www.meetup.com/Opscode-Chef-Meetup/events/91432562/)
* Jan-16 - San Diego DevOps - [Monthly Meeting](http://www.meetup.com/sddevops/events/dlwztdyrcbvb/)
* Jan-17 - DevOps Milwaukee - [Continuous Delivery concepts and the tool chains that support them.](http://www.meetup.com/DevOps-Milwaukee/events/96337082/)
* Jan-17 - Bay Area Chef User Group - [Chef Cafe](http://www.meetup.com/The-Bay-Area-Chef-User-Group/events/97748582/)
* Jan-17 - London Continuous Delivery - [A date with Opscode (Chef) - Infrastructure Automation in 2013](http://www.meetup.com/London-Continuous-Delivery/events/94851972/)
* Jan-22 - Chef-BOSTON - [Chef for OpenStack and Chef 11 with Matt Ray](http://www.meetup.com/Chef-BOSTON/events/98235712/)
* Feb-2 - Feb-4 [FOSDEM 2013](https://fosdem.org/2013/) - Be sure to stop by the [Configuration Systems Management devroom](https://fosdem.org/2013/schedule/track/configuration_systems_management/) to say 'hi' to Brian and Nathen and pick-up your Food Fight Show stickers.
* Feb-4 - Los Angeles Chef Users Group - [Edmunds' Continuous Delivery with Chef](http://www.meetup.com/Los-Angeles-Chef-Users-Group/events/95257602/)

#### Speaking Opportunities

You've got a great story or two to share about Chef and how automation has transformed the way you work.  Why not share that at your local meetup group or by submitting a talk to one of these conferences?  CFPs are closing soon so submit your talk today!

* [Velocity](http://velocityconf.com/velocity2013/public/cfp/246) - CFP closes 10-Jan
* [Big Ruby Conf](http://www.bigrubyconf.com/) - This year there's an "Infrastructure as Code" theme - CFP closes 11-Jan
* [CascadiaIT](http://casitconf.org/casitconf13/) - CFP closes 16-Jan
* [Mountain West RubyConf](http://mtnwestrubyconf.org/) - This year includes a DevOps track! - CFP closes 19-Jan.
* [#ChefConf 2013](https://chefconf2013.busyconf.com/proposals/new) - You have to be there! - CFP closes 15-Feb

###  Special Offers

#### Opscode Training

Use promotional code 'FOODFIGHT' to save 10% off [Chef Introductory Workshops](http://opscode.eventbrite.com/) in DC, San Francisco, Boston, Portland, New York, Philadelphia, Austin, Chicago, Miami, Los Angeles, Denver, and Atlanta.  

#### #ChefConf 2013

[#ChefConf 2013](http://chefconf.opscode.com) will be taking place April 22-24 in San Francisco.  Order your [tickets with promotional code 'FOODFIGHT' to save 15%](https://chefconf2013.busyconf.com/bookings/new?discount=FOODFIGHT).

We want to hear YOUR stories at #ChefConf!  [Propose a talk today](https://chefconf2013.busyconf.com/proposals/new).

Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks

* [builder](http://community.opscode.com/cookbooks/builder) - [chrisroberts](http://community.opscode.com/users/chrisroberts) - Building helpers.  Provides LWRPs to help DRY building things with Chef.
* [cloudfoundry-filesystem-service](http://community.opscode.com/cookbooks/cloudfoundry-filesystem-service) - [andreacampi](http://community.opscode.com/users/andreacampi) - Install a Cloud Foundry filesystem service gateway, an optional component of a [Cloud Foundry](http://www.cloudfoundry.org/) installation.
* [cloudfoundry-mongodb-service](http://community.opscode.com/cookbooks/cloudfoundry-mongodb-service) - [andreacampi](http://community.opscode.com/users/andreacampi) - Install a Cloud Foundry MongoDB gateway or node, optional components of a [Cloud Foundry](http://www.cloudfoundry.org/) installation.
* [cloudfoundry-rabbitmq-service](http://community.opscode.com/cookbooks/cloudfoundry-rabbitmq-service) - [andreacampi](http://community.opscode.com/users/andreacampi) - Install a Cloud Foundry RabbitMQ gateway or node, optional components of a [Cloud Foundry](http://www.cloudfoundry.org/) installation.
* [cloudfoundry-service_broker](http://community.opscode.com/cookbooks/cloudfoundry-service_broker) - [andreacampi](http://community.opscode.com/users/andreacampi) - Installs/Configures cloudfoundry_service_broker
* [cloudfoundry_service](http://community.opscode.com/cookbooks/cloudfoundry_service) - [andreacampi](http://community.opscode.com/users/andreacampi) - basic functionality for writing cookbooks that manage services in a [Cloud Foundry](http://www.cloudfoundry.org/) installation.
* [delayed_evaluator](http://community.opscode.com/cookbooks/delayed_evaluator) - [chrisroberts](http://community.opscode.com/users/chrisroberts) - This is a PoC cookbook to show a working solution for delayed attribute evaluation within resource blocks.  See also [CHEF-1814](http://tickets.opscode.com/browse/CHEF-1814)
* [dry-run-lies](http://community.opscode.com/cookbooks/dry-run-lies) - [someara](http://community.opscode.com/users/someara) - Installs/Configures dry-run-lies
* [ernie](http://community.opscode.com/cookbooks/ernie) - [clundquist](http://community.opscode.com/users/clundquist) - Installs/Configures [ernie](https://github.com/mojombo/ernie), a [BERT-RPC server](http://bert-rpc.org/) implementation that uses an Erlang server to accept incoming connections, and then delegates the request to custom modules that you can write in any language.
* [fpm-tng](http://community.opscode.com/cookbooks/fpm-tng) - [chrisroberts](http://community.opscode.com/users/chrisroberts) - The next generation of [effing package management](https://github.com/jordansissel/fpm) on Chef.  This cookbook installs [fpm](https://github.com/jordansissel/fpm) to a given Ruby. It also provides some useful LWRPs to help build packages in a Chef friendly manner.
* [group](http://community.opscode.com/cookbooks/group) - [clundquist](http://community.opscode.com/users/clundquist) - Setup groups via databags, modeled after [@fnichol](https://twitter.com/fnichol)'s [chef-user cookbook](https://github.com/fnichol/chef-user). Setup groups via databags.
* [moxi](http://community.opscode.com/cookbooks/moxi) - [clundquist](http://community.opscode.com/users/clundquist) - Installs/Configures moxi
* [nginx_vhost](http://community.opscode.com/cookbooks/nginx_vhost) - [clundquist](http://community.opscode.com/users/clundquist) - Installs/Configures nginx_vhost
* [ngircd](http://community.opscode.com/cookbooks/ngircd) - [retr0h](http://community.opscode.com/users/retr0h) - Installs/Configures ngircd
* [openvz](http://community.opscode.com/cookbooks/openvz) - [clundquist](http://community.opscode.com/users/clundquist) - Installs/Configures openvz
* [playonlinux](http://community.opscode.com/cookbooks/playonlinux) - [mray](http://community.opscode.com/users/mray) - Installs/Configures playonlinux, a WINE installer.  Matt created this cookbook so he could play StarCraft.
* [razor](http://community.opscode.com/cookbooks/razor) - [fnichol](http://community.opscode.com/users/fnichol) - Chef cookbook to install and manage [Razor](https://github.com/puppetlabs/Razor), a power control, provisioning, and management application designed to deploy both bare-metal and virtual computer resources. An LWRP is provided to manage OS and micro kernel images.
* [rc_mon](http://community.opscode.com/cookbooks/rc_mon) - [chrisroberts](http://community.opscode.com/users/chrisroberts) - RcMon is a simple process monitoring helper. It helps to ensure processes stay up and that they are behaving properly. It's simple, straight forward, and best of all lightweight.
* [remote_syslog](http://community.opscode.com/cookbooks/remote_syslog) - [clundquist](http://community.opscode.com/users/clundquist) - Installs/Configures [remote_syslog](https://github.com/papertrail/remote_syslog)
* [repmgr](http://community.opscode.com/cookbooks/repmgr) - [chrisroberts](http://community.opscode.com/users/chrisroberts) - Installs and configures repmgr to enable and monitor PostgreSQL replication.
* [services](http://community.opscode.com/cookbooks/services) - [clundquist](http://community.opscode.com/users/clundquist) - lets you preform a variety of actions on many services easily.  Create a `services` attribute on your node that is a hash of service names and actions:  `node.services = {'acpid':['stop','disable'],'atd':['stop','disable']}`.  Handy for bulk actions but beware of flapping if you include `restart` as an action.
* [sidekiq](http://community.opscode.com/cookbooks/sidekiq) - [sax](http://community.opscode.com/users/sax) - Installs/Configures sidekiq
* [ssh-util](http://community.opscode.com/cookbooks/ssh-util) - [markolson](http://community.opscode.com/users/markolson) - Provides two LWRPs to manage system-wide and per-user ssh_config and known_host files. 
* [x11vnc](http://community.opscode.com/cookbooks/x11vnc) - [jgoulah](http://community.opscode.com/users/jgoulah) - Installs/Configures x11vnc


### Updated Cookbooks
* [cloudfoundry](http://community.opscode.com/cookbooks/cloudfoundry) (1.1.2) - [andreacampi](http://community.opscode.com/users/andreacampi)
* [cloudfoundry-cloud_controller](http://community.opscode.com/cookbooks/cloudfoundry-cloud_controller) (1.2.0) - [andreacampi](http://community.opscode.com/users/andreacampi)
* [cloudfoundry-dea](http://community.opscode.com/cookbooks/cloudfoundry-dea) (1.1.1) - [andreacampi](http://community.opscode.com/users/andreacampi)
* [backup](http://community.opscode.com/cookbooks/backup) (0.0.4) - [fujin](http://community.opscode.com/users/fujin)
* [annoyances](http://community.opscode.com/cookbooks/annoyances) (0.3.0) - [mray](http://community.opscode.com/users/mray)
* [afw](http://community.opscode.com/cookbooks/afw) (0.0.5) - [jvehent](http://community.opscode.com/users/jvehent)
* [1password](http://community.opscode.com/cookbooks/1password) (1.0.6) - [jtimberman](http://community.opscode.com/users/jtimberman)
* [cloudfoundry-nginx](http://community.opscode.com/cookbooks/cloudfoundry-nginx) (1.0.3) - [andreacampi](http://community.opscode.com/users/andreacampi)
* [cloudfoundry-ruby-runtime](http://community.opscode.com/cookbooks/cloudfoundry-ruby-runtime) (1.1.2) - [andreacampi](http://community.opscode.com/users/andreacampi)
* [cloudfoundry-stager](http://community.opscode.com/cookbooks/cloudfoundry-stager) (1.0.3) - [andreacampi](http://community.opscode.com/users/andreacampi)
* [control_groups](http://community.opscode.com/cookbooks/control_groups) (0.1.0) - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [cpan-plus](http://community.opscode.com/cookbooks/cpan-plus) (0.0.3) - [melezhik](http://community.opscode.com/users/melezhik)
* [deploy_wrapper](http://community.opscode.com/cookbooks/deploy_wrapper) (0.0.2) - [cwjohnston](http://community.opscode.com/users/cwjohnston)
* [discovery](http://community.opscode.com/cookbooks/discovery) (0.2.0) - [fujin](http://community.opscode.com/users/fujin)
* [gpg](http://community.opscode.com/cookbooks/gpg) (0.1.1) - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [nats](http://community.opscode.com/cookbooks/nats) (1.0.1) - [andreacampi](http://community.opscode.com/users/andreacampi)
* [omnibus_updater](http://community.opscode.com/cookbooks/omnibus_updater) (0.1.0) - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [php-fpm](http://community.opscode.com/cookbooks/php-fpm) (0.3.1) - [wik](http://community.opscode.com/users/wik)
* [pkg-build](http://community.opscode.com/cookbooks/pkg-build) (0.1.4) - [chrisroberts](http://community.opscode.com/users/chrisroberts)
* [ruby_build](http://community.opscode.com/cookbooks/ruby_build) (0.7.2) - [fnichol](http://community.opscode.com/users/fnichol)
* [stunnel](http://community.opscode.com/cookbooks/stunnel) (2.0.0) - [ampledata](http://community.opscode.com/users/ampledata)
* [ulimit](http://community.opscode.com/cookbooks/ulimit) (0.1.2) - [bmhatfield](http://community.opscode.com/users/bmhatfield)
* [uwsgi](http://community.opscode.com/cookbooks/uwsgi) (0.0.9) - [idyedov](http://community.opscode.com/users/idyedov)
