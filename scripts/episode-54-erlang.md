Show Date:  [Monday, July 1, 2013 21:00 UTC](http://www.timeanddate.com/worldclock/fixedtime.html?msg=Food+Fight+Show+-+Erlang+Eye+for+the+DevOps+Guy+%28and+Gal%29&iso=20130701T17&p1=1928&ah=1)

Panel<a name="panel"></a>
-----

* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* 
*

[Youtube Stream]()


Outline/Questions
-----------------

The main focus is how can we ops folk leverage Erlang & OTP to write distributed, performant infrastructure-specific services from scratch and also can whether use those technologies to make ye olde LAMP stack more fault-tolerant, somewhat distributed.

Erlang BEAM and its special properties:
- How many cores can it scale to?
- what is an erlang process and it properties? 
- Erlang has a scheduler per core? why does erlang have a scheduler when OS already does that? why is it per core
- how does the heap per process work in practice? are there upper limis to the size of a heap per erlang process?
- will i ever get PERMGEN errors?
- say i have a 64 core, 128 GB RAM, can my erlang app use all those resources?
- can BEAM accommodate NUMA architectures?

other compiler/envs, what about this HiPE and ErlLLVM, could i use them instead for greater perf?

Code Distribution: 
- Can I create a static binary out of my erlang app, including BEAM, for easy deployment?  
- What does escriptize do?

OTP, Riak-Core, what are these things? 

What is an OTP behaviour?
- Gen_Server
- Gen_Event
- Gen_FSM
- supervisors, supervision trees

What's in an OTP application?


Distributed systems pixie dust: can we use these tools to somehow make our LAMP stacks more reliable? LAMP/Rails/CGI+RDBMS will be around 4evar

Ops applications - devops dorks tend to use sinatra or a python micro-framework to write little ops apps, quick to write but scale like shit. Many people (like Spheromak) are moving these apps to golang

Examples:
- RESTful web service that pulls stuff out of legacy CMDB and returns data in json, "tell me the names of all the development database servers"
- Zookeeper-like distributed lock manager
- Load testing server, wrap around jmeter or tsung
- test-kitchen for a distributed system - start up a 5-node cassandra/riak cluster, then run some tests

Elixir - looks like ruby, works on erlang vm. Could this be a viable option to write those little ops apps? 
					  

Links
-----


Picks<a name="picks"></a>
-----

#### Bryan  




CLOSE
-----

Make sure to subscribe to the [Foodfight Weekly Newsletter](http://bit.ly/ffsmail) and send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
