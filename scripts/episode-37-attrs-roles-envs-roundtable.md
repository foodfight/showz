Show Date:  [Thursday, 10-Jan-2013 18:00 UTC](http://www.timeanddate.com/worldclock/fixedtime.html?msg=Food+Fight+Show+-+Roles%2C+Environments%2C+Attributes%2C+and+Data+Bags&iso=20130110T13&p1=1928)

Panel<a name="panel"></a>
-----

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

Start with a definition of each object, taken from the [docs site](http://docs.opscode.com/chef_overview.html)

## Roles
A role is a way to define certain patterns and processes that exist across nodes in a Chef organization as belonging to a single job function. Each role may contain attributes and/or a run list. Each node can have zero (or more) roles assigned to it. When a role is run against a node, the configuration details of that node are compared against the attributes of the role, and then the contents of that role’s run list are applied to the node’s configuration details. When a chef-client runs, it merges its own attributes and run lists with those contained within each assigned role.

2 minutes from each panelist:
  * how do you use roles?
  * what are some things to watch out for?
  * Why do you love / hate roles?

## Environments
An environment is a way to map an organization’s real-life workflow to what can be configured and managed when using Chef server. Every Chef organization begins with a single environment called the _default environment, which cannot be modified (or deleted). Additional environments can be created, such as production, staging, testing, and development. Generally, an environment is also associated with one (or more) cookbook versions.

2 minutes from each panelist:
  * how do you use environments?
  * what are some things to watch out for?
  * Why do you love / hate environments?

## Attributes
An attribute is a specific detail about a node, such as an IP address, a host name, a desired application setting, a list of loaded kernel modules, the version(s) of available programming languages that are available, and so on. Attributes can be maintained in a variety of ways, such as by re-loading a cookbook (that contains new attributes), by using Knife, or by using JSON data. During a Chef run, the chef-client gets attributes from Ohai, the node object on the Chef server, roles, recipes, and environments. These attributes are compared and then updated based on attribute precedence rules that are defined for each attribute. At the end of a Chef run, the chef-client will save the node object (and all of its attributes) to the Chef server so they can be indexed for search.

Types of attributes:
* Automatic
* Override
* Normal
* Default
* Check the docs for [attribute precendence](http://docs.opscode.com/essentials_cookbook_recipes_attribute_precedence.html)

2 minutes from each panelist:
  * how do you use attributes?
  * what are some things to watch out for?
  * Why do you love / hate attributes?


## Data Bags
A data bag is a global variable that is stored as JSON data and is accessible from a Chef server. A data bag is indexed for searching and can be loaded by a recipe or accessed during a search. The contents of a data bag can vary, but they often include sensitive information (such as database passwords).

2 minutes from each panelist:
  * how do you use data bags?
  * what are some things to watch out for?
  * Why do you love / hate data bags?

## General Questions

* What is the proper way to make a cookbook portable across different distros?
  * i.e. put case statements in attributes/* rather than in recipe
* How should you separate corporate data from community cookbooks?


* Common use cases, How do I?
 - distribute ssh keys for my users to my servers?
 - set the root password on every server?
 - distribute ssl certs to my webservers?
 - override default values in a community cookbook
 - customize lusis logstash cookbook, putting in a bunch of my own server
   names and company info, at the same time make it easy to pull in
   future updates

* questions from irc
  - are encrypted databags really secure?
  


Dear panelists, what are the best practices for using these tools to abstract away the differences b/w different os/es distros?


Picks<a name="picks"></a>
-----

#### Adam  

#### Sean  

#### Bryan  

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
  
