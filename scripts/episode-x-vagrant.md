BShow Date: Sept 11, 21:30 CEST 

Panel<a name="panel"></a>
-----

* Mitchell Hashimoto
* Patrick DeBois
* MattRay [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)



Outline/Questions
-----------------

* Note for Listeners: we will not review the basics of how vagrant works in the this episode. That topic has been covered very well by earlier podcasts.
* We will, however, start off with a quick intro of Vagrant, veewee, and Sahara.
* Start w/ recent merge that abstracted away from vbox
  * There was an interesting discussion of vagrant on hacker news after u made recent merge. 
  * Vagrant is a surprisingly large codebase. What contributes to the size of the codebase?
  * Why doesn't vagrant just use libvirt?
* Why will vagrant no longer be distributed as a ruby gem w/ version 1.1? 
* Many people perceive Vagrant as a ruby-specific tool, to be used only by Ruby programmers. Is this true? Do you have plans to make it more accessible to non-ruby devs?
* Next, talk about vagrant 2.0 features and road map
* Jan Beddari asks, the strength  of vagrant is its simplicity. is it really worth the effort to add support for multiple hypervisors? won't that cause more problems than it solves? He also wonders whether it would be easier to start from scratch than to try to accommodate the different hypervisors
* Will veewee be moved into vagrant in a future release?
* have you received any financial support thus far to speed up vagrant dev? are you seeking financial support for vagrant 2.0?
* Mitchell - tell us about some notable plugins. What are common mistakes ppl make? Which plugins or functionality do you wish ppl would write or are most needed?
* Patrick - what's your workflow look like? Walk us thru creating new puppet manifest.  What plugins do you use? What does Sahara do and how do you use it?
* Do you intend for vagrant to be single machine only? What about spinning up vms on openstack or aws? or a riak cluster?
* Orchestration adds new elements of complexity w/ time. Ordering of vm actions is significant. We are lucky to have two
configuration management frameworks -- puppet and chef -- that address the problem of config mgmt. What elements would and
orchestration tool/framework/DSL need to possess? At least in the context of vagrant ;) Do any existing tools satisfy those 
requirements
* Testing - How does automated testing work w/ vagrant?
  * how well do cucumber, rspec, minitest integrate w/ vagrant? (May want to mention aruba)
  * what could be better in this area?
  * what about test runners and formatters?
* why does vagrant have such a small wiki for such a popular project?
* How can people can get involved w/ vagrant? where do you need help the most?
* Lastly, how can people get in touch with you?

Picks<a name="picks"></a>
-----

#### Bryan  


* [Big Mow](http://www.therobostoreinc.com/bigmow.html) the robot mower
* [Learning C with GDB](https://www.hackerschool.com/blog/5-learning-c-with-gdb)
* [Devops Weekly](http://devopsweekly.com)
* [Forst VIP Pils](http://www.ratebeer.com/beer/forst-vip-pils/12287/)

#### lusis  

#### Nathen  

* Working at CustomInk


CLOSE
-----

Please take the time to rate us on itunes and to send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
