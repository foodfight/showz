Introduction
------------

Hello, and welcome to episode XX of the Food Fight Show.  This is the podcast where DevOps Chefs do battle.

I'm Nathen Harvey, @n-a-t-h-e-n-h-a-r-v-e-y on Twitter.

And, I'm Bryan Berry, @b-r-y-a-n-w-b on Twitter.

While you're over on Twitter, be sure to follow @foodfightshow!

We'll start this episode with "What's Cookin'" - your source for Chef and Cookbook news.

In the News<a name="news"></a>
-----------
From: Karel Minařík <karel.minarik@gmail.com>
Date: Mon, Oct 15, 2012 at 7:55 AM
Subject: [chef] [ANN] Comprehensive example repository for deploying an application with Chef
To: chef@lists.opscode.com
Cc: vhyza@vhyza.eu


Hi all,

couple of weeks ago, me and my colleague Vojtech Hyza had a talk about
Chef at the Webexpo Prague conference
[http://webexpo.net/prague2012/talk/shells-kitchen/].

For the talk, we have created a demo, which contains everything needed
to launch a reasonably complicated stack inside Vagrant,
automatically, with Chef Server:

--> http://git.io/chef-hello-cloud

When you set up Vagrant and Chef Server properly, you can deploy a
full stack of 1x load balancer, 1x application server, 1x database
server, 1x search server just by running `vagrant up`. (Rake tasks to
deploy the same stack in Amazon EC2 are also provided.)

It deploys a clone of the Rubygems.org Rails application, complete
with PostgreSQL, Redis, elasticsearch, RVM-based Ruby, installs the
Rails application, loads it with data, and starts it behind a load
balancer, while having everything monitored with Monit. It
demonstrates node discovery (ie. connect the app to database nodes,
etc), site cookbooks use, writing own cookbooks, etc. We have worked
very hard so the whole process is automated, repeatable, and
demonstrates proper #devops techniques.

It effectively distills everything we have learned during our year+
journey with Chef, so we think you may learn a trick or two in the
provided source -- this is certainly not a “Hello World” application.

Best!,

Karel

### Upcoming Meetup Groups and Events

###  Special Offers


Cookbook News<a name="cookbooks"></a>
-------------
### New Cookbooks

### Updated Cookbooks

Do you have cookbook news that you'd like to share or feedback on the show?  Please drop a line to info@foodfightshow.org

Be sure to follow [@foodfightshow on twitter](http://twitter.com/foodfightshow) and to rate us on itunes!

On to the show...
----------------
