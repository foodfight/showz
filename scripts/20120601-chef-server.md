Inside the Chef Server and the Road ahead
Show Date: Friday June 1

Participants
===========

* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Nathen Harvey
* Matt Ray [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, blog: [Shining Path of Least Resistance](http://leastresistance.net)
* John Vincent
* Kevin Smith
* Seth Falcon

Outline
=======

Guest introductions
* Kevin Smith
  Director of Engineering at Opscode
** previous jobs (Do you want to talk about any of them?)
    Basho Technologies
    Hypothetical Labs- Erlang training/consulting
    Engine Yard, Lulu, Red Hat
* Seth Falcon
  Development Lead at Opscode
** previous jobs (Do you want to talk about any of them?)
  Fred Hutchinson Cancer Research Center
* How did you get to Opscode and what attracted you to the project?

* Describe the Chef Server at a high-level, the moving pieces.
** And what are the components within the Open Source server?
** How does Private Chef differ?
* And Hosted Chef must have lots of differences as well?
** Scalability & Availability, how do they work?
** What sort of monitoring is there?
** SLAs, maintenance windows, reporting status
** What about billing and all that stuff?
** Any other external services? (Quick Start wizards launching servers)
** where are the physical machines? (Rackspace)
** And networking setup? (F5s? BigIP? Cisco?)
* What about the multi-tenancy and auth stuff? What's that written in/how does it work?

* Hosted Chef has some major engineering changes as well
** Seth gave a presentation at ChefConf & ErlangFactory
** Couch->SQL (My/Postgre)
** Ruby Merb->Erlang (Webmachine?)
** When do these go open source?

* OpenSource server enhancements
** WebUI? Rails conversion?
** chef-server-ctl
** Anything else?
** Omnibus server?

* Performance benchmarks?
** Open Source vs. Private?
** How do you test?

* What else is on the chef-server roadmap for conversion?
** Once Couch is gone, other databases?
** What about SOLR? SQL search?
** RabbitMQ for something else?
** How simple can the server get?
** Anything you can't talk about yet?


CLOSE
=====

Please take the time to rate us on itunes and to send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)

Until next time, Keep it Hot!
