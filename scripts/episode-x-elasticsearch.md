Show Date:  [Tuesday, March 19 15:00 UTC](http://www.timeanddate.com/worldclock/fixedtime.html?msg=Food+Fight+Show+-+Elastic+Search&iso=20130319T08&p1=234)

Panel<a name="panel"></a>
-----

* MattRay [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey),
  [twitter](http://twitter.com/nathenharvey), irc: nathenharvey,
  [blog](http://nathenharvey.com)
* Shay Banon [twitter](https://twitter.com/kimchy)
* Karel Minarik [github](https://github.com/karmi), [twitter](https://twitter.com/karmiq), irc: karmi
* Rashid Khan [github](https://github.com/rashidkpc), [twitter](https://twitter.com/rashidkpc) irc: rashidkpc
* Dan Phrawzty [github](https://github.com/phrawzty), [twitter](https://twitter.com/phrawzty), irc: phrawzty, [blog](http://www.dark.ca/)

Chef news
---------

* vote for awesome community chefs!
* update on chefconf
* test-kitchen runs in 20s w/ LXC on AWS, according to @fujin, [it's some next-level shhhtuff](https://twitter.com/fujin_/status/311311580518285312)
* subscribe to the "What's Cookin" newsletter

Other news
----------

* bryanwb has a [new gig](http://cyclecomputing.com)
* changing the [name of the foodfightshow](http://www.youtube.com/watch?v=MWRJRlYt6EY)



Outline/Questions
-----------------

* Define
   * node
   * index
   * shard
   * replica
* What are the most common problems ppl encounter w/ elasticsearch?
* Is it an anti-pattern to run ES in a single instance?
* Explain ES replication and what multicast and anycast are for those
  not familiar
* Do you agree w/ the recommendations in the
  [Asquera pre-flight checklist](http://asquera.de/opensource/2012/11/25/elasticsearch-pre-flight-checklist/)?
   * descriptive node name
   * change cluster name
* Are there differences in handling the node discovery on AWS or other
  cloud providers?
* There is awesome community support for ES in IRC and the mailing
  list but written documentation is lacking. Are there plans to
  improve it?
* Is there a public roadmap for kibana?
* Most sysadmins use ES in conjunction w/ logstash. what are some
  other uses ops ppl might find for ES?
   * Structured vs. free text search
   * [Analytics with facets](http://www.elasticsearch.org/blog/2011/05/13/data-visualization-with-elasticsearch-and-protovis.html)
   * Percolator (alerting, document clustering, etc); [example with the Tire gem](https://github.com/karmi/tire/blob/master/test/integration/percolator_test.rb#L51-L73)
* what are some helpful debugging tools for ES?
   * The _essential_ one: ["Analyze API"](http://www.elasticsearch.org/guide/reference/api/admin-indices-analyze.html)
     (play with different tokenizers and filters, build custom analyzers)
   * The ["Explain API"](http://www.elasticsearch.org/guide/reference/api/explain.html)
     (information if and how a specific document matches a query)
   * Debug queries: [Inquisitor](https://github.com/polyfractal/elasticsearch-inquisitor)
* What plugins should ppl consider using?
   * Site "visualisation" plugins are especially handy for Ops:
     * [head](http://mobz.github.com/elasticsearch-head/)
     * [paramedic](https://github.com/karmi/elasticsearch-paramedic)
     * [bigdesk](https://github.com/lukas-vlcek/bigdesk)
   * The ["elasticsearch-lang-javascript"](https://github.com/elasticsearch/elasticsearch-lang-javascript)
     allows to write scripts (sorting, faceting, etc) in JavaScript
   * The [Hunspell analyzer](https://github.com/jprante/elasticsearch-analysis-hunspell)
   * The [attachment](https://github.com/elasticsearch/elasticsearch-mapper-attachments) plugin
     allows to extract information from RTF, PDF, etc documents
* how do I?
  * check the health of a single index?
  * I want to change the value of a field from a string to an int. For
    example, change the time_duration field in haproxy events to int so
    I can do range queries. How would
* what are some useful lucene queries that ppl should know about?
* from phrawzty: When will Elasticsearch have a built-in backup mechanism?
* what is the best way to monitor ES?
* puppet and chef support
   * what recipes are present?
   * what is lacking?
* for Karmi: are you [jon bon jovi's twin brother?](http://www.google.com/url?sa=i&source=images&cd=&cad=rja&docid=g86J3WRXEG5_KM&tbnid=pWL2SEyS7w_xtM:&ved=0CAgQjRwwADjzAQ&url=http%3A%2F%2Fwww.listal.com%2Fviewimage%2F893551&ei=K8Y9UZeBFceL4ATJrYHACQ&psig=AFQjCNFRZGf3E_L68ra5jk08lUpn3ltFzA&ust=1363089323414884) 

Picks<a name="picks"></a>
-----

#### Bryan  

* /proc/PID/status
* /proc/PID/maps
* Jason Stowe and Rob Futrick

#### lusis  

#### Nathen  

* [ICS Workshop at #ChefConf](http://chefconf2013.busyconf.com/schedule)
* [Changing Culture and Being a Force For Awesome](http://foodfightshow.org/2012/07/changing-culture-and-being-a-force-for-awesome.html) episode with Jesse Robbins start at 35:45 for how operations & emergency services are related.

#### karmi

* [Recline.js from OKFN](http://okfnlabs.org/recline/demos/)
* [OpenNLP plugin for Elasticsearch](https://github.com/spinscale/elasticsearch-opennlp-plugin)
* [Dangle, charting components for Elasticsearch facets](http://www.fullscale.co/dangle/)

#### rashidkpc
* [JDK8 for Raspberry Pi](http://jdk8.java.net/fxarmpreview/javafx-arm-developer-preview.html)

#### phrawzty

* The island nation of [Malta](https://en.wikipedia.org/wiki/Malta) :)

CLOSE
-----

Make sure to subscribe to the [Foodfight Weekly Newsletter](http://bit.ly/ffsmail) and send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
