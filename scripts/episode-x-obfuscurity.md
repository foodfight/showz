Show Date:  Tuesday, 17 July 2012 17:00 Rome, 11:00 EDT

Panel<a name="panel"></a>
-----

* Pete Fritchman?
* Jason Dixon  [github](https://github.com/obfuscurity/), [twitter](http://twitter.com/obfuscurity), [blog](http://obfuscurity.com/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis    )
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

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
  * How does Heroku gather metrics for its engineers?
    * Self-service monitoring pipeline (event stream model)
    * Robust logging infrastructure (logplex) to lean on
    * Application logs key=value pairs
    * Exprd ("expression-d"), Logster-style app extracts metrics via logplex drain, applies gauges/counters/etc and sends them to Backstop
    * Backstop proxies from JSON/HTTP to Carbon (Graphite listener)
    * Umpire queries Graphite API and provides an HTTP status response
    * This model makes it easy for engineers to setup their own monitoring and trending flows
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
* Creating dashboards
  * "Out of the box" - Ganglia, Nagios + RRD / PNP4Nagios
  * Cacti - if you're using SNMP
  * Graphite - ZOMG all the choices: gdash, Graphiti, Graphene, Tasseo, Descartes
  * Third-party services - Ducksboard (only supports push)
  * Why are there no "pretty" dashboard services that support pull (e.g. from Graphite API)?
* What about self-service metrics? like coda hale's metrics library


Picks<a name="picks"></a>
-----

#### Bryan  
* The Sharpe books by Bernard Cornwell
* The Economist

#### lusis  

#### Nathen  

#### Jason 


CLOSE
-----

Please take the time to rate us on itunes and to send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
