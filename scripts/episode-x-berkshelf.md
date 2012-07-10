

Outline
-------

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
