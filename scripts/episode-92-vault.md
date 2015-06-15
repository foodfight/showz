Show Date:  Tuesday, 11 July 2012 17:00 Rome, 11:00 EDT

Panel<a name="panel"></a>
-----

* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Jamie Dobson
* Seth Vargo
* Milos Gajdos
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

Outline / Questions
-------------------

* Secret Sharing
** Sharing between devs
** Storage
** Sharing with machines in dev or production
* How do people currently do this?
** encrypted databags
** Chef Vault
** gpg keychains 
*** personal keys - sharing b/w devs
*** ship encrypted text to machines that have gpg private keys
* What's wrong w/ these? Not really built for managing keys, they are hacks around the larger problem
* Requirements
** Auditing, who accessed what and where
** Same system for developers and machines
** key rolling, expiration
** integration w/ identity mgt systems ldap, github auth
** http api for accessing secrets programmatically, only get secrets when u need them
** Usage in Auto Scale groups
* Best way to integrate Vault w/ Chef, puppet, consul-template?
** take the summon approach and populate chef w/ secrets as env vars?
** Specifically make calls to vault api when secrets needed inside manfest/recipe code?
* Advanced Use cases
** using vault to share secrets b/w devs instead of using personal gpg keys
** One time passwords
** integration w/ iam/hologram
* Roadmap
** UI planned?
** explicit support for rotating keys



Picks<a name="picks"></a>
-----

#### Bryan  

* [cobra](https://github.com/spf13/cobra)
* [1493 The World Columbus Made](http://www.amazon.com/1493-Uncovering-World-Columbus-Created/dp/0307278247) by Charles C. Mann
* [Kavinsky](https://www.youtube.com/watch?v=MV_3Dpw-BRY)

#### Nathen  

Download
--------
