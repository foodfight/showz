Show Date:  [Thursday, December 5, 2013 19:00 UTC](http://www.timeanddate.com/worldclock/fixedtime.html?msg=Food+Fight+Show+69+-+Best+Practices&iso=20131205T14&p1=419&ah=1)

Confirmed Panel<a name="panel"></a>
---------------

* Dylan Northrup [twitter](https://twitter.com/dylannorthrup), [github](https://github.com/dylannorthrup), [blog](http://doc-x.net/blog/node/48)
* Kris Buytaert [twitter](https://twitter.com/KrisBuytaert), [github](https://github.com/KrisBuytaert), [blog](http://www.krisbuytaert.be/blog/)
* John Vincent, aka Lusis [twitter](https://twitter.com/#!/lusis), [github](https://github.com/lusis)
* Julian Dunn [twitter](https://twitter.com/julian_dunn), [github](https://github.com/juliandunn)
* Tom Robison [twitter](https://twitter.com/thomasrobison) 
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

Invited Panel
---------------
Do you want to join us for this episode?  [info@foodfightshow.org](mailto:info@foodfightshow.org)
* Lamont Granquist
* Fletcher Nichol [twitter](http://twitter.com/fnichol), [github](https://github.com/fnichol)
* Brandon Burton [github](http://github.com/solarce), [twitter](https://twitter.com/solarce)
* MattRay [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Mike Fiedler [github](http://github.com/miketheman), [twitter](http://twitter.com/mikefiedler), [blog](http://www.miketheman.net)

Outline/Questions
-----------------

Starting premise: The purpose of this show will not be to debate whether or not there are "best practices" for Chef, but to briskly discuss common solutions to common problems. Let's aim for breadth here and not necessarily depth as each
problem could eat up a whole show.

* Twitter conversations that, in part, helped lead to this show.
  * [https://twitter.com/dylannorthrup/status/403545492766064640](https://twitter.com/dylannorthrup/status/403545492766064640)
  * [https://twitter.com/dylannorthrup/status/403547696671121408](https://twitter.com/dylannorthrup/status/403547696671121408)
  * [https://twitter.com/dylannorthrup/status/403548094672818177](https://twitter.com/dylannorthrup/status/403548094672818177)
  * [https://twitter.com/dylannorthrup/status/403546057264492544](https://twitter.com/dylannorthrup/status/403546057264492544)

## Topics to address

Please send PR for additional topics that should be addressed.

* Ruby DSL or JSON DSL?
  * Roles
  * Environments
  * metadata

* Use Roles or no?
  * Under what circumstances?

* Environment sepcific run-lists

* Source code management
  * is git THE answer?

* Attirbute precedence levels - there are 15.  Which should be used / avoided?
  * attributes as scalar values, arrays, hashes.  Any to be avoided?

* Databags & Sensitive data
  * Use or not?
  * Encrypted Data Bags - when, where, and how is it appropriate to use them?
  * Encrypted Data Bags, ChefVault - how to decide best solution?

* Community / Reusable Cookbooks
  * Are reusable cookbooks a myth?
  * Cross-platform cookbooks?
  * Cookbooks without recipes

* Cookbook development patterns
  * application / library cookbooks
  * wrapper cookbooks
  
* Ruby!
  * rbenv, chruby, rvm or omnibus ruby?

* Dependency management
  * Berkshelf, librarian, [whisk](https://github.com/kisoku/whisk), etc.
  * `knife cookbook site install` vs. `knife cookbook site download`

* `.pem` file management
  * sharing the validator `.pem` with your team
  * `.pem` file rotation

* User management
  * Chef users
  * system users

* Getting help
  * IRC, twitter, google-machine?

* Documentation
  * where to go?  why?

* Getting started with Chef
  * Community Cookbooks or write your own?
  * Dependency management or not? (berkshelf, etc.)

* Chef + Containers
  * lxc, docker, amis, golden images, etc.?

* Advance planning

* Testing
  * linting
  * unit testing
  * which frameworks?

* SCM Repository organization
  * one or many?


Picks<a name="picks"></a>
-----

#### Brandon

#### Bryan

#### Dylan

#### John

#### Julian

* [Bento](http://opscode.github.io/bento/)
* [FreeBSD](http://www.freebsd.org/)
* [NYU ITP Winter Show](http://itp.nyu.edu/shows/winter2013/category/projects)

#### Kris

#### Lamont

#### Matt

#### Mike

#### Nathen


CLOSE
-----

Make sure to subscribe to the [Foodfight Weekly Newsletter](http://bit.ly/ffsmail) and send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
