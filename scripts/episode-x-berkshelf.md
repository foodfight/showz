Show Date:  Thursday August 1st, 18:00 (Rome) 12:00 Alabama 09:00 LA

Panel<a name="panel"></a>
-----

* Jamie Winsor
* Michael Ivey
* MattRay [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)


Outline/Questions
-----------------


* What is Riot Games? What is the architecture of their applications?
  where are servers hosted? Why do u need Chef? Do you open-source
  chef or private chef?
* Pls describe your development process
* How do you layout your chef-repo? i.e.
  ~/chef-repo/{data_bags,environments,roles}
* while your cookbooks shouldn't be tightly couple to each other,
  {roles,data_bags,environments} are tightly coupled to the cookbooks.
  Do you do anything special to manage them?
* What is the history of berkshelf?
* Why is Berkshelf named berkshelf?
* Do you use chef-solo or chef-server w/ your vagrant vms?
* what are shims?
* how do u work on two or more related chef cookbooks using berkshelf?
* This style of development seems pretty natural for ppl w/ ruby dev
  background but do u think it would have to steep a learning curve
  for Ruby n00bs, esp. sysadmins w/out prior Ruby experience?
* if u r using chef-server, how do u keep you isolate production from
  the changes you make to roles, data_bags, envs, etc. during testing
* how does berkshelf fit into this picture?
* the first thing ppl complain about when installing is the dependency on libgecode
  what is libgecode, what does it do, and can we expect a pure ruby version any time soon?
* how well does berkshelf play w/ other tools like knife-essentials or knife-spork?
* Should cookbooks be gems? If cookbooks were gems that would have
  saved u the trouble of writing berkshelf. We could have just used bundler.
* do you use any automated testing like minitest or cucumber-chef?
  integration w/ jenkins?
* Do only sysadmins and 'ops' ppl work on cookbooks or most devs?
* pls talk about other tools that are part of your workflow, like Thor
* How do you get n00bs up and started quickly?
* What's next for berkshelf?
* What features would u most like to see in Chef?
* Do you use anything to handle server orchestration? anything in
  addition to knife or on top of it?



Picks<a name="picks"></a>
-----

#### Bryan  

* Graphite's time shift function

#### lusis  

#### Nathen  

* [rspec testing your DNS](http://technology.customink.com/blog/2012/07/31/easily-test-your-dns/)
* [Seth Vargo](http://twitter.com/sethvargo)
* music pic: [Mayer Hawthorne](http://mayerhawthorne.com/#!all)



CLOSE
-----

Please take the time to rate us on itunes and to send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
