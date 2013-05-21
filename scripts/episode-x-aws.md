Show Date:  [Wednesday, 5 June 2013, 19:00 UTC](http://www.timeanddate.com/worldclock/fixedtime.html?msg=Food+Fight+Show+-+AWS&iso=20130605T15&p1=1928)

Panel<a name="panel"></a>
-----

### Confirmed
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Julian Dunn [twitter](https://twitter.com/julian_dunn), [github](https://github.com/juliandunn)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

### Invited
* Brandon Burton [github](http://github.com/solarce), [twitter](https://twitter.com/solarce)
* Chirag Jog
* Matt Ray [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Mike Fiedler [github](http://github.com/miketheman), [twitter](http://twitter.com/mikefiedler)
* Sean Porter [twitter](https://twitter.com/portertech), [github](https://github.com/portertech)A
* Trotter Cashion [github](http://github.com/trotter), [twitter](http://twitter.com/cashion), [blog](http://trottercashion.com)

Outline/Questions
-----------------

EC2
---

* How do i startup an instance on EC2? `knife bootstrap` or some other means?
* How does `knife bootstrap` work? simply an api call or is there more going on? Does it do anything w/ userdata? Does my AMI already 
already have to have ruby+chef on it? or knife bootstrap put omnibus on the AMI?
* Does ohai do anything special to discover metadata about the instance? using the http://169.... for example
* What are ohai hints?
* Does ohai do anything special for VPC? Does one need to do anything special for setting up VPC?
* Any special challenges w/ using Auto-Scaling groups?
* Do you pre-bake your AMIs? What tool do you use for this?
* how do u manage volumes? raid 0 or raid 5? recipe for this?
* using chef to reattach EBS volumes?

S3
---

* How can I use S3 as a filesystem?
* Is a given S3 bucket visible worldwide or do I have to "mirror" it across multiple regions?
* How do i mirror yum, apt, rubygems, on S3?
* Can I access S3 from a VPC?

Authentication
--------------
* What do I need to authenticate with AWS?
* What is IAM and how does that work?

Networking Weirdness
-------------------

* Cassandra has Ec2Snitch, Elasticsearch special AWS discovery mechanism. why these needed?
* monitoring in AWS, use CloudWatch? custom monitoring?
* explain what a network partition is
* discuss VPC - definition, challenges, advantages, etc.


Other Stuff
-----------

* What lwrps should ppl use for interacting w/ aws? which ones are missing?
* Ruby gems recommended to interact w/ AWS? aws-s3? fog?
* What is Amazon Linux? Why use that instead of CentOS?
* Using python to interact w/ aws? fabric + boto?
* Using a better web ui, Asgard
* back up to S3, glacier? anyone have a public chef recipe for this?

Time Permitting (yeah, right)
----------------------------

* Direct Connect
* Elastic MapReduce
* Route 53
* CloudFront
* Glacier
* Storage Gateway
* DynamoDB
* ElastiCache
* RDS
* Redshift
* CloudFormation
* Data Pipeline
* Elastic Beanstalk
* CloudSearch
* Elastic Transcoder
* SES
* SNS
* SQS
* SWF

Picks<a name="picks"></a>
-----

#### Brandon

#### Bryan  

#### Chirag

#### Julian

#### Matt

#### Mike

#### Nathen

#### Sean

#### Trotter

CLOSE
-----

Make sure to subscribe to the [Foodfight Weekly Newsletter](http://bit.ly/ffsmail) and send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
