# Live From Chef Summit London

Show Date:  16 October 2014

Panel<a name="panel"></a>
-----
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)
* Jon Cowie, Web Operations Engineer at Etsy [github](http://github.com/jonlives), [twitter](http://twitter.com/jonlives), [blog](http://blog.mycrot.ch)
* Aaron Kalin [github](https://github.com/martinisoft), [twitter](https://twitter.com/martinisoft)
* Zachary T. Stevens [github](https://github.com/zts), [twitter](https://twitter.com/zts)

Outline/Questions
-----------------

* the audience
 * a lot of londoners but also a fair amount of ppl from the continent
 * Aaron Kalin attended both summits!
* talks
  * dsc talk - great overview from AdamX and Steve Murawski, ask British Ricahrd what he thought
  * policyfiles - Scott Russell
  * git repo organization - Nathen
    - does it ever make sense to have a mix? some individual git repos 
  * service discovery - when chef search is insufficient
  * repo mgmt - derived attributes https://coderanger.net/derived-attributes/  
  * when starting w/ chef should u use community cookbooks
    * i argue not, better just to string together resources to learn how chef works
    * and to use Chef just to model your existing scripts w/ script blocks and
      very simple templates
  * managing secrets
    * basically have to do it out of band
    * chef-vault great solution but suffers from a chicken and egg problem
    * want verify identity of nodes that request access to secrets
      * can do this out-of-band w/ knife bootstrap 
      * above approach doesn't work for instances that self-bootstrap
      * can use instance-specific IAM roles on EC2


links
------

* [chef guard](https://www.getchef.com/blog/2014/09/30/guest-post-introducing-chef-guard/)
* [myrepos](http://myrepos.branchable.com/) tool for managing a large # of git repos
* [knife-inspect](https://github.com/bmarini/knife-inspect)
  
 


CLOSE
-----

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)


Download
--------
