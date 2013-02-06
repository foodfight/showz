Show Date:  Feb 6 20:00 Rome, 14:00 EST, 11:00 PST

Brendan Gregg on how to use the [USE method think methodically about performance](http://queue.acm.org/detail.cfm?id=2413037)

Panel<a name="panel"></a>
-----

* Brendan Gregg of Joyent [github](https://github.com/brendangregg), [twitter](https://twitter.com/brendangregg), [blog](http://dtrace.org/blogs/brendan/)
* Avleen Vig [github](https://github.com/avleen), [twitter](https://twitter.com/avleen), [blog](http://silverwraith.com/blog/)
* MattRay [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)


Outline/Questions
-----------------

* Can you briefly run down the most common methodologies that people
  use to troubleshoot performance?
* Aside from the blame-someone-else,street-light methods what are some
  other common mistakes that engineers make when investigating perf
  issues? like doing most time-consuming tests first
* What are some of the existing performance analysis methodologies and
  what are some problems w/ them?
* What is the USE method?
* In your paper you reference several performance indicators that are
  less commonly-known, specifically controllers and interconnects.
  What makes these so important?
  * How can I best access this data and feed it into a monitoring
    system like graphite? For instance, do HP hw utilities expose data
    like storage device i/o wait queue length? How do you access
    processor-specific error events?
  * how do to you determine network controller saturation?
  * What are my options if I use a cloud provider like AWS or Joyent?
* what is the [perf](https://perf.wiki.kernel.org/index.php/Main_Page) command in linux and how does it work?
* If you don't have success investigating a problem using the USE
  method, what is the next step?
* In your talk you mention that you are working on a new method that
  you are working on. can you tell us more about that or do we
  have to wait until your next ACM paper? :)
* What resources do you recommend to learn more about performance
  analysis and troubleshooting?
* What do you use at joyent to collect monitoring data and to visualize it? a custom toolchain or tools like collectd, ganglia, graphite
* Are there particular visualizations that you like to use to
  understand performance?
* What is a heatmap visualization?
* About Illumos - can it ever catch up to linux?
* Companies like Intel invest so much in linux kernel development,
is there a way for Illumos to benefit from it? Or is there a risk that
Illumos will be left out of improvements like optimizations for massively multicore NUMA systems?
* What are your thoughts on Opsschool and training program for
  operations ppl in general?


Picks<a name="picks"></a>
-----

#### Bryan  
* [jdownloader](http://jdownloader.org)
* [The Future of Networking by scott shenker](http://www.youtube.com/watch?v=YHeyuD89n1Y&feature=youtu.be)
* electronic cigarettes

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
