Show Date:  [Thursday, 10-Jan-2013 18:00 UTC](http://www.timeanddate.com/worldclock/fixedtime.html?msg=Food+Fight+Show+-+Roles%2C+Environments%2C+Attributes%2C+and+Data+Bags&iso=20130110T13&p1=1928)

Panel<a name="panel"></a>
-----

* Adam Jacob [github](https://github.com/adamhjk), [twitter](https://twitter.com/adamhjk)
* Sean O'Meara  [github](https://github.com/someara), [twitter](https://twitter.com/someara), [blog](http://blog.afistfulofservers.net/)
* David Kleinschmidt [github](https://github.com/zobar), [twitter](https://twitter.com/zobar2)
* MattRay [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)
* Mike Fiedler [github](http://github.com/miketheman), [twitter](http://twitter.com/mikefiedler)

First, Bryan has a bone to pick with Adam about [this](http://twit.tv/show/floss-weekly/219)

Outline/Questions
-----------------

* Attributes
  * what are attrs useful for?
  * What role does ohai play in setting attributes?
  * Can I use attributes to handle differences b/w platforms? Are there special methods for this purpose
  * what are the different precedences? (default, normal, override)
  * can you override an override?
  * which attributes are stored on the Chef-server? which aren't?
  * what is the right way to use an attribute? the wrong way?
  * strings or symbols for attribute names?
  * Should attributes be set all in one file or split among multiple files in attributes/*.rb? is there anything wrong with setting them in the recipe file?
  * how much logic should be in the attributes/*.rb files?
  * how much parameterization is too much parameterization? (i.e. is it possible to make templates, recipe code too hard to read)

* Environments
  * When should they be used?
  * do they map 1-1 to application envs like dev,qa,prod?
  * what values can set using envs? (run_lists, overrides, ckbk version)
  * how should one use move ckbks thru envs as they mature?
  * Bryan asks: Is there anything wrong w/ putting switch statements branching on chef_environment directly 
    in your recipes?

```Ruby
     # example
     case node.chef_environment
     when "production"
        main_config_template = "prod.conf.erb"
     when "development"
        main_config_template = "dev.conf.erb"
     end
```

* Roles
  * what are they good for?
  * what should they not be used for?
  * why are they so controversial?

* Data Bags
  * what are data_bags best suited for?
  * Are encrypted data bags really secure?
  * should we move databags to zookeeper?
  * where do data_bags best complement roles, envs, and attrs? where do they not?

* How can I use attrs,roles,envs,dbs to manage passwds? certificates?
* What are the most common mistakes/misconceptions that u c in regards to roles,env,attrs,dbs?
* Is there another primitive that we need in addition to roles,envs,dbs,attrs?
* For Adam: if u were starting over w/ chef, would u still have created these same primitives?

David has written a very opinionated take on how to use these different components [ingredients](https://github.com/zobar/ingredients)

What should be the definitive source of truth in your infrastructure? the data stored in chef-server? zookeeper? 

Dear panelists, what are the best practices for using these tools to abstract away the differences b/w different os/es distros?


Picks<a name="picks"></a>
-----

#### Adam  

#### Sean  

#### Bryan  

* [Elon Musk's speech at Oxford](http://www.oxfordmartin.ox.ac.uk/videos/view/211) the future of energy and transport
* [ZooKeeper](http://zookeeper.apache.org) is fascinating

#### lusis  

#### Mike

#### Nathen  



CLOSE
-----

Please take the time to rate us on itunes and to send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
  
