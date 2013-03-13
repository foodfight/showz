Show Date:  [Wednesday, March 13, 15:00 UTC](http://www.timeanddate.com/worldclock/fixedtime.html?msg=Food+Fight+Show+-+LWRPs%2C+Libraries%2C+%26+Definitions&iso=20130313T11&p1=1928)

Panel<a name="panel"></a>
-----

* Miah Johnson [github](https://github.com/miah), [twitter](https://twitter.com/miah_)
* Ranjib Dey [github](https://github.com/ranjib), [twitter](https://twitter.com/ranjibdey), [blog](http://ranjib.posterous.com/)
* Doug Ireton [github](http://github.com/dougireton), [twitter](http://twitter.com/dougireton), irc: dougireton, [blog](http://dougireton.com)
* Chris McClimans [github](http://github.com/hh), [twitter](https://twitter.com/hippiehacker)
* Mike Fiedler [github](http://github.com/miketheman), [twitter](http://twitter.com/mikefiedler)
* Matt Ray [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)


Outline/Questions
-----------------

### LWRP
A lightweight resource is a custom resource that creates an abstract approach for defining a set of actions and (for each action) a set of attributes and validation parameters. A lightweight resource relies on a lightweight provider to take the necessary steps to bring a piece of the system to a desired state.

A lightweight provider is a custom provider that is designed to take the steps that are required to bring a piece of the system into a specific state based on an action that is defined by a lightweight resource.

[About Lightweight Resources...](http://docs.opscode.com/lwrp.html)

* When would one use an LWRP?
* Is there a good cookbook that demonstrates the use of a LWRP?
* What, if anything, changed about LWRPs in Chef 11?

### Libraries
A library allows arbitrary Ruby code to be included in a cookbook, either as a way to extend the Chef language or to implement a new class directly. A library is defined in /libraries/library_name.rb for each cookbook. A library that is included in a cookbook is automatically required and will be available to all recipes, attributes, file definitions, providers, and definitions. A library is defined in the library_name.rb, which is found in the libraries folder for each cookbook. The contents of a library will determine the potential uses of that library in a cookbook.

[About Libraries...](http://docs.opscode.com/essentials_cookbook_libraries.html)

* When would one use a library?
* Is there a good cookbook that demonstrates the use of a library?
* What, if anything, changed about libraries in Chef 11?

### Definitions
A definition is used to create a resource by stringing together one (or more) existing resources. A definition is not a resource and it does not take any actions by itself. A definition is replaced by one (or more) resources, and it then takes actions on behalf of those resources. There is no limit to the number of resources that can be part of a definition. All definitions within a cookbook must be located in the definitions/ folder. A definition is never declared into a cookbook. A definition is best-used when:

* Data needs to be passed from one (or more) recipes into a single definition
* A repeating usage pattern exists for one (or more) resources
* An action does not need to be sent directly to a resource (when it does, it should be sent to a provider)

[About Definitions...](http://docs.opscode.com/essentials_cookbook_definitions.html)

* When would one use a definition?
* Is there a good cookbook that demonstrates the use of a definition?
* What, if anything, changed about definitions in Chef 11?

## General Questions / Topics

* When should you not use an lwrp? 
* Can an lwrp be too flexible? 
* When is your lwrp too complex?
* What are some examples of what not to do?

Picks<a name="picks"></a>
-----

#### Miah


####Ranjib


#### Doug
[Continuous Deployment at Etsy presentation](http://www.slideshare.net/mobile/500startups/ross-synder-etsy-sxsw-lean-startup-2013)

#### Chris

#### Mike

#### Matt

#### Bryan

#### John

#### Nathen
* [Community Metrics on Ranjib's site](http://ranjib.com/2013/03/05/community-cookbooks-at-a-glance/)
* [Awesome Chef Awards](http://info.opscode.com/awesome-chefs)
* [Community Guidelines](http://docs.opscode.com/community_guidelines.html)

CLOSE
-----

Tell your friends about the Food Fight Show!

Make sure to subscribe to the [Foodfight Weekly Newsletter](http://bit.ly/ffsmail) and send your cookbook news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)

Download
--------
