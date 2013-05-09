Show Date:  May 9th

Panel<a name="panel"></a>
-----

* MattRay [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)
* Adrian Cockcroft [github](http://github.com/adrianco), [twitter](http://twitter.com/adrianco), [blog](http://perfcap.blogspot.com)

Outline/Questions
-----------------

* looking at the netflix oss stack, which really optimizes for high
  availability, i don't see most of the traditional linux ha tools like
  heartbeat, pacemaker, clustered filesystems, master-slave db w/ auto-failover etc. Instead most of
  the ha is pushed up to the application layer. Can you talk about why
  the traditional tools didn't meet your needs? < Quorum FTW
* it seems that you have pushed most of your monitoring into the jvm
  level but do you do any monitoring at lower levels? do you monitor
  filesystem,network, etc.? and what do u use, collectd, ganglia, foobar? < Atlas and Appdynamics
* can orgs w/ non-jvm stacks take advantage of netflixOSS? < Yes, Python
* Can you explain how hystrix functions as a "circuit-breaker"? < Bzzzzzt, Zap! Yes.
* Archaius pulls configuration from multiple sources, can this be
  confusing? to sort out which particular level you a value came from? < Hierarchical, doesn't seem to be an issue
* What can you tell us about Atlas and Odin? < Taking a long time to get ready to OSS...
* I presume that Atlas is a cassandra-backed storage rather than RRD,
is that correct? How does its api compare to say, Graphite? does it
have support for graphite like functions such as mostdeviant,
holt-winters, percentiles, etc? Is there a timeline for the release of
Atlas? < not Cassandra backed *its complicated*. REST API. Percentiles, 3DES, Used to use HoltWinters
* Odin is the api or orchestration engine for Asgard? < Yes
* If you had to start from scratch today, would you choose base your entire
  architecture off the JVM? Or would you choose something like golang instead? < JVM - Java, Scala, Groovy, Clojure, Jruby, Jython. But I personally like Golang
* can you explain how aminator works and how it differs from
  provisioning w/ chef or puppet? < Like a compiler vs. run time interpreter
* What do you use zookeeper for? you have lots of libs for it but it
  doesn't figure prominently in your diagrams < point cases of distributed coordination
* Eureka seems to reimplement a lot of what zookeeper does. Why did
  you choose to build a new tool rather than use zk? < Built Eureka in 2008 before ZK was stable, Eng's decision, not mine
* while you have a very sophisticated Paas, your stack is simple in
  other ways. Virtually all your apps, except the monkeys, are tomcat
  instances or cassandra instances. Was this simplicity intentional? < follow patterns. Platform support is a problem when platform is changing fast.
* what would be the ideal outcome for netflix oss campaign? < bwahahaha world domination. Sorry building a significant ecosystem around it.
* how can ppl get involved? < I'm "selling" you free code that works at scale. Use it and fix/tune/extend it and enter the cloud prize.

Picks<a name="picks"></a>
-----

#### Bryan  

* [Adrian's talk on Highly Available Architectures](http://www.youtube.com/watch?v=dekV3Oq7pH8)

#### lusis  

#### Nathen  

#### Adrian
* [Adrian's live demo benchmark on Cassandra on SSD](http://www.youtube.com/watch?v=Wo-zkUH1R8A&feature=youtu.be)


CLOSE
-----

Make sure to subscribe to the [Foodfight Weekly Newsletter](http://bit.ly/ffsmail) and send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
