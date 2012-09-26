Updates from Surge
==================

Show Date: 25-27 September, 2012
--------------------------------

Panel<a name="panel"></a>
-----

* Kate Matsudaira - 
* Mike Nolet - 
* Pete Emerson - 
* Ryan Kennedy - 

* Matt Ray [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)


Outline/Questions
-----------------
### Kate Matsudaira

#### Big Data Without Big Database—Extreme In-Memory Caching

These days it is not uncommon to have 100s of gigabytes of data that must be sliced and diced, then delivered fast and rendered quickly. Typically solutions involve lots of caching and expensive hardware with lots of memory. And, while those solutions certainly can work, they aren't always cost effective, or feasible in certain environments (like in the cloud). This talk seeks to cover some strategies for caching large data sets without tons of expensive hardware, but through software and data design.

It's common wisdom that serving your data from memory dramatically improves application performance and is a key to scaling. However, caching large datasets brings its own challenges: distribution, consistency, dealing with memory limits, and optimizing data loading just to name a few. This talk will go through some of the challenges, and solutions, to achieve fast data queries in the cloud. The audience will come away armed with a number of practical techniques for organizing and building caches for non-transactional datasets that can be applied to scale existing systems, or design new systems.

* Please introduce yourself to our audience.  Where do you work, what's your role, etc.
* What are you presenting here at Surge?
* Can you share some of the technologies and techniques you've used to achieve fast data queries in the cloud?
* Disaster porn - Share one or two stories about some of your disasters?
* Infrastructure as Code - The Food Fight Show is generally focused on topics of interest to anyone interested in "DevOps" but we also have a bias towards Chef.  It would be interesting to hear about the tools you're using for managing your infrastructure.

### AppNexus

#### Mike Nolet - From Zero to 500k QPS in Three Years: Scaling AppNexus
I'd like to tell our story of how we went from two guys on a couch who thought they could build a cloud-hosting company, to more than 200 employees, building the world leader in real-time advertising technology. This presentation will give an uncensored dive into both our colossal mistakes as well as our tremendous successes. How, over the course of one weekend, we used GSLB and KeepAlive to hack our servers into place, build a backend to support them, and freed ourselves from the grips of expensive LB vendors. How, because we've always invested in full-time resources for our fully automated deployment world, we managed to not hire a single test engineer until March 2012. How a stupid mistake took down 3/4 of our global data centers for 12 hours and how we still managed to maintain 99.5% uptime.

I'll explore our devops infrastructure, powered by our in-house built continuous deployment system; our load-balancing infrastructure and its many layers; and our real-time and data streaming infrastructure, built primarily in C and processing 12 terabytes of data every day.

This is our story of scaling from zero to 500,000 queries per second in three years.

#### Pete Emerson - Load Balancers at High Scale: A Disappearing Act

When you're processing 500,000 queries per second, load balancers aren't a cost-effective way to scale. At AppNexus, we hit a brick wall with our load balancers. Over the course of a weekend, we ripped them out and replaced them with a high-scaling and cost effective solution: GSLB and Keepalived with a custom back end to support them. This presentation walks through our solution and shows the audience how we protect ourselves from failure without load balancers.

* Please introduce yourselves to our audience.  Where do you work, what's your role, etc.
* What are you presenting here at Surge?
* Disaster porn - Share one or two stories about some of your colossal mistakes.
* Technology choices - why GSLB and keepalived?
* Infrastructure as Code - The Food Fight Show is generally focused on topics of interest to anyone interested in "DevOps" but we also have a bias towards Chef.  It would be interesting to hear about the tools you're using for managing your infrastructure.  Why did you build it yourself instead of going with an existing framework like Chef or Puppet?


### Ryan Kennedy

#### Build Your Own Database: Berkeley DB Java Edition at Yammer

Sometimes the solution to your problem can't be found on the shelf. That was the case one year ago for Yammer when rampaging growth forced us to move our messaging database from a 10+ billion row PostgreSQL database to something more reliable and scale ready. After several false starts with pre-built offerings, we constructed our own solution and shipped an embedded, distributed NoSQL data store built on top of Berkeley DB Java Edition. It was not a decision made lightly. Nor was it a particularly easy trail to blaze at times. In this session I'll discuss why Yammer chose to build vs. buy, what was built, problems encountered and where Yammer is today.

* Please introduce yourself to our audience.  Where do you work, what's your role, etc.
* What are you presenting here at Surge?
* PostgreSQL is known for being reliable and scalable yet it didn't work for you.  What problems were you running into?
* What other solutions did you consider before deciding to build your own?
* What are your data access patterns?  Would a key-value store such as riak or redis been able to address your needs?
* What did you end up building?
* What have been some of the challenges in building your own data store?
* Disaster porn - Share one or two stories about some of your disasters?
* Infrastructure as Code - The Food Fight Show is generally focused on topics of interest to anyone interested in "DevOps" but we also have a bias towards Chef.  It would be interesting to hear about the tools you're using for managing your infrastructure.

Picks<a name="picks"></a>
-----

#### Nathen

#### Kate

#### Ryan

#### Mike

#### Pete



CLOSE
-----

Please take the time to rate us on itunes and to send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
