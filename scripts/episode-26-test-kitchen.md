Show Date:  23 August 2012 [4PM EDT](http://www.timeanddate.com/worldclock/fixedtime.html?iso=20120823T2000)

Panel<a name="panel"></a>
-----

* Joshua Timberman, the King of Sysadmins.  [twitter](https://twitter.com/jtimberman), [github](http://github.com/jtimberman), [blog](http://jtimberman.housepub.org/)
* Andrew Crump, The Titan of Testing [twitter](https://twitter.com/acrmp), [github](http://github.com/acrmp)
* MattRay [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)


Outline
-------

* [Test Kitchen Announcement](http://www.opscode.com/blog/2012/08/17/announcing-test-kitchen/)
* [Test Kitchen Repo](https://github.com/opscode/test-kitchen)

### Introducing Test Kitchen

* What is Test Kitchen?
* Why do we need it?
* Who's been working on it?
* How important is Test Kitchen to the overall cookbook project?
* What is [bento](https://github.com/opscode/bento)?
* Is Test Kitchen suitable for n00bs or too advanced?
* from commit log, Test Kitchen was started back in February of this
  year, however it wasn't made public until recently. Why did you
  choose to develop it in private rather than in the open? esp. when
  some tools have complementary or overlapping functionality (i.e. berkshelf)?

### Test Kitchen Workflow

* What is the workflow a Chef will use with Test Kitchen?
* What is the lifecycle for Test Kitchen?
  * knife cookbook test
  * foodcritic
  * ...
* what kind of tests can I run w/ Test Kitchen? What are the benefits
  of the different kinds of tests?
* do I need to write tests to use Test Kitchen?
* how are you using Test Kitchen today?

### Test Kitchen detail

* how stable is Test Kitchen? which oses/distros does it support?
* `kitchen test` will run a cookbook's `default` recipe.  How do you specify other recipes?
* I can include configurations in my Kitchenfile.  What are they and how do they work?
* How are cookbook dependencies handled by Test Kitchen?
* Foodcritic supports custom foodcritic rules, can I do the same with Test Kitchen?
* How do cookbooks that utilize search work with Test Kitchen? 
* How can I contribute?

### Future of Test Kitchen

* What is the future for Test Kitchen?
* Do your foresee Test Kitchen integrating w/ travis-ci?
* Test Kitchen is a _big_ project, who is working on it right now and
  how much time do you have for it. Will Opscode  budget dev time to
  speed it up?
* Mitchellh just merged in the machine-abstraction branch to vagrant,
  any chance Opscode will create a plugin for kvm or lxc?
* Test Kitchen currently depends on librarian, could berkshelf be used in place of librarian?
* What are the plans for improving the documentation for Test Kitchen?
* Is Test Kitchen necessarily chef-specific? could it be used to
  manage tests for other configuration management tools like cfengine
  or puppet?
* Test Kitchen doesn't seem to have support for spinning up multiple
  vms simultaneously and testing their interaction. This would be esp. useful for
  spinning up a mysql cluster, for instance. Is this feature planned?

### How can people get in touch with you?

* Andrew
* Joshua

Picks<a name="picks"></a>
-----

#### Bryan  

* windsurfing
* [Red Mars](http://www.amazon.com/Red-Mars-Trilogy-Stanley-Robinson/dp/0553560735) by Kim Stanley Robinson

#### lusis  

#### Nathen  

* http://technology.customink.com/rspec-dns/
* [Reyka Vodka](http://reyka.com/)

#### Matt

#### Joshua

#### Andrew



CLOSE
-----

Please take the time to rate us on itunes and to send your cookbook
news to [info@foodfightshow.org](mailto:info@foodfightshow.org)

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
