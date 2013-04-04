Show Date:  May ?

Panel<a name="panel"></a>
-----

* MattRay [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)


Outline/Questions
-----------------

* can orgs w/ non-jvm stacks take advantage of netflixOSS?
* Can you explain how hystrix functions as a "circuit-breaker"?
* Archaius pulls configuration from multiple sources, can this be
  confusing? to sort out which particular level you a value came from?
* What can you tell us about Atlas and Odin?
* I presume that Atlas is a cassandra-backed storage rather than RRD,
is that correct? How does its api compare to say, Graphite? does it
have support for graphite like functions such as mostdeviant,
holt-winters, percentiles, etc? Is there a timeline for the release of
Atlas?
* Odin is the api or orchestration engine for Asgard?
* If you had to start from scratch today, would you choose base your entire
  architecture off the JVM? Or would you choose something like golang instead?
* can you explain how aminator works and how it differs from
  provisioning w/ chef or puppet?
* What do you use zookeeper for? you have lots of libs for it but it
  doesn't figure prominently in your diagrams
* Eureka seems to reimplement a lot of what zookeeper does. Why did
  you choose to build a new tool rather than use zk?
* while you have a very sophisticated Paas, your stack is simple in
  other ways. Virtually all your apps, except the monkeys, are tomcat
  instances or cassandra instances. Was this simplicity intentional?
* what would be the ideal outcome for netflix oss campaign?
* how can ppl get involved?

Picks<a name="picks"></a>
-----

#### Bryan  

* [Adrian's talk on Highly Available Architectures](http://www.youtube.com/watch?v=dekV3Oq7pH8)

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
