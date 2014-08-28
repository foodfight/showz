Show Date:  [Thursday, August 28 at 1630 UTC](http://www.timeanddate.com/worldclock/fixedtime.html?msg=Food+Fight+Show+-+ChefDK&iso=20140828T1230&p1=419&ah=1)

Confirmed Panel<a name="panel"></a>
-----

* Daniel DeLeo - [github](https://github.com/danielsdeleo), [twitter](http://twitter.com/kallistec)
* John Deatherage - [github](https://github.com/RouteLastResort), [twitter](https://twitter.com/RouteLastResort)
* Serdar Sutay - [github](https://github.com/sersut), [twitter](https://twitter.com/serdarsutay)
* Nathen Harvey - [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

Invited Panel<a name="panel"></a>
-----

* Tara Hernandez - [twitter](https://twitter.com/tequilarista)
* Jonathan Hartman [github](http://github.com/roboticcheese), [twitter](http://twitter.com/roboticcheese), irc: roboticcheese
* Jason Reslock - [github](https://github.com/jreslock), [twitter](https://twitter.com/jreslock)

* Joshua Timberman - [github](https://github.com/jtimberman), [twitter](https://twitter.com/jtimberman), [blog](http://jtimberman.housepub.org)
* Lamont Granquist - [github](https://github.com/lamont-granquist), [twitter](https://twitter.com/LamontGranquist)
* Brandon Burton - [github](http://github.com/solarce), [twitter](https://twitter.com/solarce)

* Bryan Berry - [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis - [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Mike Fiedler - [github](http://github.com/miketheman), [twitter](http://twitter.com/mikefiedler), [blog](http://www.miketheman.net)


Outline/Questions
-----------------

* Intro to ChefDK
  * The [Chef Development Kit (ChefDK)](http://downloads.getchef.com/chef-dk)
  * What's in the box?
    * [Berkshelf 3.0](http://berkshelf.com/)
    * [Test Kitchen](http://kitchen.ci/)
    * [ChefSpec](https://github.com/sethvargo/chefspec)
    * [Foodcritic](http://acrmp.github.io/foodcritic/)
    * All the Chef tools you'd usually install on a workstation:  knife, ohai, chef-client, chef-zero
    * New command-line tool called [chef](http://docs.getchef.com/ctl_chef.html)
  * Supported operating systems?

* Using ChefDK
  * Do I have to use all the tools that come with ChefDK?
  * Using the `chef` command
    * `verify`
    * Maybe touch on `exec`, `gem`, and `shell-init`
    * `generate`
      * `coobkook`
      * `recipe`
      * `attribute`
      * `template`
      * `file`
      * `lwrp`
      * `app`
  * Generators
    * what does each generator create?
    * how do they work?
    * how do I create my own?

* Future of ChefDK
  * [`Policyfile.rb`](https://github.com/opscode/chef-dk/blob/master/POLICYFILE_README.md) - let's review this file!  It's where the future magic lies!
  * How do I contribute ideas, code, etc?

* Questions for the panelists:
  * should the CI server use ChefDK or should the cookbook's Gemfile specify the version of testing tools?
  * Is ChefDK ready for me to start using today?  What edges am I likely to find?
  * Should I consider migrating my knife plugin to a chef plugin?
  * When can I recommend ChefDK to Windows engineers?
  * Is there any way to configure ChefDK, like [generator cookbook path](https://github.com/opscode/chef-dk/blob/02fd3ff8715da5583907e135187ff9d52efab2f6/lib/chef-dk/command/generator_commands.rb#L36-L61)
  * Are there plans for how often a new release will be cut? How much lead time should one expect between, say, a new Berkshelf release with a critical fix and its inclusion in a new ChefDK?
  * I just joined, so I might have missed it, but: What are everyone's thoughts on (and warnings about) using chefdk as primary ruby? Including people who use mostly chef, people who also deal with other ruby apps.
  * Are the smoke tests executed on all platforms?

Picks<a name="picks"></a>
-----

#### Dan  

#### Serdar  

#### Nathen  

* \#feedsteven - What are your favorite Food Fight Show episodes?

CLOSE
-----

Make sure to subscribe to the [Foodfight Weekly Newsletter](http://bit.ly/ffsmail) and send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
