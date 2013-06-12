Show Date:  [Wednesday, June 12, 2013 19:00 UTC](http://www.timeanddate.com/worldclock/fixedtime.html?msg=Food+Fight+Show+-+Chef+Internals&iso=20130612T15&p1=1928&ah=1)

Panel<a name="panel"></a>
-----

* Ranjib Dey
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)


News
----

[RAMP](http://rampconf.com/) will be held July 11-12 in Budapest, Hungary.  Theo Schlossnagle ([@postwait](http://twitter.com/postwait)) will be the keynote speaker and speakers from Netflix, Yahoo, Dropbox, Percona and other great companies will present their experiences in building scalable systems.  Budapest is beautiful in July and listeners of the Food Fight Show can register with discount code [FOODFIGHTSHOW](http://rampconf.eventbrite.com/?discount=FOODFIGHTSHOW) to save $50.


Outline/Questions
-----------------

* Gems w/ in Chef
  * chef
  * ohai
  * Mixlib-shell out interface :: A portable , cross platform command execution module. How to use it with any arbitrary code, how chef interfaces with it (shellout, shellout! etc)
  * Mixlib-Cli :: The awesome command line argument processor. How to use it with any arbitrary program , How pita it is to from re-usability stand point (check the knife plugins where people have hacked for this :-) )
* What are the "god" objects in chef? i.e. the main objects.
* Anatomy of a chef run (revisited with chef internal) : 
* setup phase (logging setup, configuration setups, client registration, getting a node's runlist)
* cookbook syncing, 
* building the node (running ohai, merging the attributes obtained from cookbooks)
* compile phase .. (building the extended run list, .. resource_collection)
* execution phase .. notifications resolution
* handlers execution (report/exception) & optional node.save
* Digging deep inside a run context: what it holds, which all chef core components (e.g runner, provider etc) needs run context to function
* Digging deep inside a provider (we can talk about resource, but theres not moch). 
  * the notion of convergence, how why_run works, how to make an arbitrary resource (custom) why_run compatible
  * how the action_* works
* Knife..we all know how to write knife plugins..how many people write knife plugins that can be reused by other knife plugins?  what are the pitfalls (Mixlibb::Config rant session). What to avoid, & other trick (like dep loading, config settings etc). 
* The events api: hardly 1% of the chef users uses or aware of the awesome events api chef provides. Chef provides event hooks/callbacks to a wide set of states (like cookbok sync begin., chef run starts etc). A brief overview of what all events available and a small example on how to hook your logic against a particular event.
* Ohai .. extending ohai, pitfalls, apis etc. 
* A brief overview of Mash , ChefFS, Mixlib::JSONCompat . Why these modules are used inside chef , instead of vanilla ruby alternatives? And why someone extending chef should use these components

Random Qs
* why are files in a cookbook individually uploaded, rather than tarred up and sent?

Picks<a name="picks"></a>
-----

#### Bryan  

* [KEXP](http://kexp.org)
* [Celluloid::Future.new](https://github.com/celluloid/celluloid/wiki/futures)
* [Elixir](http://elixir-lang.org

#### lusis  

#### Nathen  



CLOSE
-----

Make sure to subscribe to the [Foodfight Weekly Newsletter](http://bit.ly/ffsmail) and send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
