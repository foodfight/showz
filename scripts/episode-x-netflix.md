Show Date:  May 9, 2013

Panel<a name="panel"></a>
-----

* MattRay [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey),
  [twitter](http://twitter.com/nathenharvey), irc: nathenharvey,
  [blog](http://nathenharvey.com)
* Trotter Cashion  
* Adrian Cockcroft
* Jeremy Edberg

Outline/Questions
-----------------

The Why: 
* looking at the netflix oss stack, which really optimizes for high
  availability, i don't see most of the traditional linux ha tools like
  heartbeat, pacemaker, clustered filesystems, master-slave db w/ auto-failover etc. Instead most of
  the ha is pushed up to the application layer. Can you talk about why
  the traditional tools didn't meet your needs?
* Why are you open-sourcing most of your whole infrastructure stack?

The stuff:

* It seems to all start w/ aminator. Can you describe how aminator
  works?
  * the customizatin part of the ami seems to start w/ a single giant
    rpm or deb that includes all the customizations and code for a
    specific app. How do you come up w/ that package?
  * would it be possible to upload a set of cookbooks and run
    chef-solo as a step in aminator?

Config Mgt:

* A lot of Config mgt seems to be pushed up to the application itself.
  Why  is this important?
* What are ribbon, tachyon, archaius, eureka, edda etc? How do they
  work together?
* Archaius pulls configuration from multiple sources, can this be
  confusing? to sort out which particular level you a value came from?
* it seems that you have pushed most of your monitoring into the
  application (jvm) level but do you do any monitoring at lower levels? do you monitor
  filesystem,network, etc.? and what do u use, collectd, ganglia, foobar?
* How can orgs w/ non-jvm stacks take advantage of archaius, eureka, edda?
* What do you use zookeeper for? you have lots of libs for it but it
  doesn't figure prominently in your diagrams
* Eureka seems to reimplement a lot of what zookeeper does. Why did
  you choose to build a new tool rather than use zk?
* while you have a very sophisticated Paas, your stack is simple in
  other ways. Virtually all your apps, except the monkeys, are tomcat
  instances or cassandra instances. Was this simplicity intentional?

HA and monitoring:

* Pls talk about how you add resiliency to your stack. Is that
  backpressure? Can you explain how hystrix functions as a "circuit-breaker"?
* What can you tell us about your monitoring and alerting systems Atlas and Odin?
* I presume that Atlas is a cassandra-backed storage rather than RRD,
is that correct? How does its api compare to say, Graphite? does it
have support for graphite like functions such as mostdeviant,
holt-winters, percentiles, etc? Is there a timeline for the release of
Atlas?
* Odin is the api or orchestration engine for Asgard?
* Chaos Monkey Qs?

Other Stuff:

* If you had to start from scratch today, would you choose base your entire
  architecture off the JVM? Or would you choose something like golang instead?
* Tell us about the Netflix prize
* what would be the ideal outcome for netflix oss campaign?
* how can ppl get involved?

Picks<a name="picks"></a>
-----

#### Bryan  

* [Adrian's talk on Highly Available Architectures](http://www.youtube.com/watch?v=dekV3Oq7pH8)
* [Wool](http://www.amazon.com/Wool-Hugh-Howey/dp/1476733953)

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
