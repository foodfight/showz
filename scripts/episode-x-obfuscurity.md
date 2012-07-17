Show Date:  Tuesday, 17 July 2012 17:00 Rome, 11:00 EDT

Panel<a name="panel"></a>
-----

* Pete Fritchman?
* Jason Dixon  [github](https://github.com/obfuscurity/), [twitter](http://twitter.com/obfuscurity), irc: jdixon, [blog](http://obfuscurity.com/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis    )
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

Intro
-----

Jason and Dysinger, what are your backgrounds? where do you live?

Outline / Questions
-------------------

* What do we mean by "monitoring"? Let's talk vocabulary first.
  * Monitoring - collection, storage, poll vs pull
  * Fault Detection - identifying a failure
  * Notification
  * Trending & Capacity Planning

* What kinds of monitoring are there?
  * Heartbeat / liveness monitoring - is it up?
  * Quality of Service - is it operating at a sufficient level / doing the right thing?
  * Host-level metrics - cpu, disk, memory, network
      * Generally we don't care about these on their own
      * Rather, we correlate this with service data to narrow our diagnosis of an outage
  * Service / Application-level metrics
  * Business / Transactional metrics - is the workflow operational? are we making money?

* What do we do with this collected data?
  * Watch for transients (state changes)
  * Send notifications - email, sms, pagers
  * Visual feedback (real-time vs historical dashboards, reports)
  * Escalations?
  * How long should we retain data?

* What tools are available and where should people start?
  * Should I start w/ Nagios or go straight to Sensu?
  * Poll vs Push - should metrics storage be the source of truth?
  * Visualization - Graphite, Ganglia
  * Monolithic vs Modular - wtf is Voltron?

* Collecting metrics - logstash, collectd, statsd, logster
  * What should I use to collect system metrics? collectd or diamond?
  * How should engineers collect application metrics?
  * When do I need to use amqp and message bus to ship around my metrics?
  * WTF happened to SNMP? 
  * Why are standard deviation and 90th percentile important?
  * How should you represent your metrics so that they are meaningful?
  * What #'s do you care about most?
  * Should I be more interested in histogram peaks or tails?
      * Depends on your business and who's asking
      * Percentiles are valuable for finding trends
      * Tails are valuable for finding anomalies
      * Both are useful, but either can be misleading / time-consuming

* Jason, you worked at Heroku up until recently. How do they handle metrics collection internally?
  * Self-service monitoring pipeline (event stream model)
  * Robust logging infrastructure (logplex) to lean on
  * Application logs key=value pairs
  * Exprd ("expression-d"), Logster-style app extracts metrics via logplex drain, applies gauges/counters/etc and sends them to Backstop
  * Backstop proxies from JSON/HTTP to Carbon (Graphite listener)
  * Umpire queries Graphite API and provides an HTTP status response
  * This model makes it easy for engineers to setup their own monitoring and trending flows

* Creating dashboards
  * "Out of the box" - Ganglia, Nagios + RRD / PNP4Nagios
  * Cacti - if you're using SNMP
  * Graphite - ZOMG all the choices: gdash, Graphiti, Graphene, Tasseo, Descartes
  * Third-party services - Ducksboard (only supports push)
  * Why are there no "pretty" dashboard services that support pull (e.g. from Graphite API)?

* What about self-service metrics? like coda hale's metrics library

* Jason, how do you feel about the overall health of the graphite project? Are there any design features or 
aspects of the project that might limit it long-term?
  * I think there are a few rough spots, but nothing that's currently inhibiting its adoption.
  * Lack of authentication and authorization on ingress. Needs some way to filter access on metrics submission.
      * Probably should happen on a relay, e.g. carbon-relay or Backstop.
  * When scaling out to multiple storage (carbon) nodes, you must run a webserver on each node.
      * Because carbon only reads from memory, not from disk. Webserver reads from disk.
      * Would need to extend carbon to serve up metrics from both in order to remove webserver dependency.
  * I talked with Michael Leinartas (@mleinart) at Velocity about these issues, he agrees.
  * Lack of metadata in metrics (whisper). This is both a pro and a con.
      * pro - Graphite doesn't care what you throw at it. Easy ramp-up.
      * con - Hard(er) to do stuff like annotations.
      * You end up pushing a lot of this "extra" information out to the edge, e.g. dashboard database.
  * Weak dashboard application. In its place we're seeing a lot of open-source alternatives using Graphite's JSON output.

* Jason, since you work w/ graphite then you must have to use launchpad. What do you think of launchpad?
  * Well, now I'm biased. But even if you'd asked me this a month ago I'd have the same answer. I hate LP.
  * Their "answers" product is nice for assembling an organic FAQ and searchability.
  * Tracking branches and submitting changes is a hassle.
  * Finding anything in their UI is a hassle.
  * Oh, and it's painfully slow.
  * Fortunately I don't have to use LP anymore for code. The project is hosted on GitHub now.

* Let's summarize for n00bs, I start w/ A then proceed to B, then C . . .


Picks<a name="picks"></a>
-----

#### Bryan  
* The Sharpe books by Bernard Cornwell
* The Economist

#### lusis  

#### Nathen  

#### Jason 

* [Riemann](http://aphyr.github.com/riemann/)
  * Impressed by Kyle's work and his dedication to performance. Really smart dude.
  * It solves a real problem with [high performance] Complex Event Processing in the event stream model.
* [Hosted Graphite](http://hostedgraphite.com/) service.
  * Support statsd and cleartext submission.
  * I haven't used it yet, but it looks promising.
  * Same guys who wrote MetricFire.
* No formal details yet, but I'm working on a new Monitoring conference / hackathon.
  * Probably Boston in October (~3rd week).
  * Single track mornings.
  * Dual track afternoons (workshops / hackathon).
  * Low cost / high accessibility.
  * Hope to announce details by next week.

CLOSE
-----

Please take the time to rate us on itunes and to send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
