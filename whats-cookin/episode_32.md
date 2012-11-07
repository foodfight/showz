Introduction
------------

Hello, and welcome to episode 32 of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Nathen Harvey, @n-a-t-h-e-n-h-a-r-v-e-y on Twitter.

And, I'm Bryan Berry, @b-r-y-a-n-w-b on Twitter.

While you're over on Twitter, be sure to follow @foodfightshow!

We'll start this episode with "What's Cookin'" - your source for Chef and Cookbook news.

In the News<a name="news"></a>
-----------

* [Partial Search for Opscode Hosted Chef](http://www.opscode.com/blog/2012/10/31/introducing-partial-search-for-opscode-hosted-chef/) was recently released.  The engineering team at Opscode is getting closer to Chef 11 and one of the latest features is partial search.  This allows you to limit the node attributes returned by searches against the Chef server.  Doing so can have a dramatic impact on the memory and network bandwidth requirements of chef-client.  According to [Pete Cheslock](https://twitter.com/petecheslock), Director of TechOps at Sonian, they're seeing [memory usage down 75% using partial search](https://twitter.com/petecheslock/status/263630823230697472).

* There are a number of [Breaking Changes in Chef 11](http://wiki.opscode.com/display/chef/Breaking+Changes+in+Chef+11), be sure to check the wiki for a running list of these changes.  [Daniel DeLeo](https://twitter.com/kallistec) recently posted a message on the Chef mailing list that goes into some detail on the [changes to attributes in Chef 11](http://lists.opscode.com/sympa/arc/chef/2012-10/msg00427.html).  TL;DR - You may need to change the way you assign node attributes.

* [Seth Vargo](https://twitter.com/svargo) has released version 0.0.4.  Fauxhai is the gem you should be using to mock out ohai data in your chef testing.  The latest release includes more operating systems with thanks to [Joshua Timberman](http://twitter.com/jtimberman), [Eric Wolfe](https://twitter.com/atomic_penguin), and [Mike Fiedler](https://twitter.com/mikefiedler).

### Upcoming Meetup Groups and Events

###  Special Offers


Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks

* backup_lwrp
* ipxe
* jekyll
* linux-dev-env
* partial_search
* tomcat-solr


### Updated Cookbooks

* [hostsfile](http://community.opscode.com/cookbooks/hostsfile) - v0.2.0 - [sethvargo](http://community.opscode.com/users/sethvargo) - This new version includes a number of bug fixes, as well as the option to prioritize entries.

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

On to the show...
----------------
