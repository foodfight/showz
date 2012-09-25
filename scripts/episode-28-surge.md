Show Date: 25-27 September, 2012

Panel<a name="panel"></a>
-----

* Michael Bevilacqua-Linn **github?**, [twitter](http://twitter.com/novustiro), [blog](http://mblinn.com/), [surge presentation](http://omniti.com/surge/2012/sessions/big-data-in-the-small-why-n-tier-architectures-are-an-antipattern)

* Matt Ray [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)


Outline/Questions
-----------------

### [Big Data in the Small: Why N Tier Architectures Are an Antipattern](http://omniti.com/surge/2012/sessions/big-data-in-the-small-why-n-tier-architectures-are-an-antipattern)

Redesigning the service layer that powers xfinity.comcast.net; sites that handle quite a bit of traffic. We're coupling a set of hypermedia APIs (IE: APIS that are *actually* RESTful, including HATEOS) using HTML5 Microdata with an in-memory data store.

The hypermedia API/Microdata combo gives us an API that's friendly for both programmatic and human clients. You can surf it in a browser and do anything a programmatic client can do. It also gives us a certain amount of resilience to server side changes. As related bits of data are connected by links, the server can choose to return a particular piece of data in a given document, or just provide a link to it.

The in-memory data store eliminates a whole host of failure scenarios, since our core data set fits in memory, we can simply replicate it across a cluster of servers and serve requests out of main memory. This lets us get rid of the bimodal distribution of response times that often comes with a tiered service layer and caching, and allows us to easily scale the API nodes horizontally.

* Michael, can you please introduce yourself to our listeners?  Where are you located?  Where do you work, and what's your role there?
* What will you be presenting at Surge?
* Can you give us a basic introduction to Hypermedia APIs?  What is a hypermedia API and why should I care?
* Many applications are build using an N Tier Architectures.  What makes this architecture an antipattern?
* What sort of failure scenarios are avoided using the archicture you're employing?
* Surege is all about disaster porn.  What are some failure scenarios that are unique to hypermedia APIs and / or HTML5 microdata?
* The Food Fight Show usually includes some discussion of Chef.  What are you using at Xfinity to caputre and manage your infrastructure as code?
* 


Picks<a name="picks"></a>
-----

#### Bryan

#### Matt

#### lusis

#### Nathen

#### Michael



CLOSE
-----

Please take the time to rate us on itunes and to send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
