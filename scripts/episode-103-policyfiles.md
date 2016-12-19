Show Date:  [Monday, December 19, 21:00 UTC](http://everytimezone.com/#2016-12-19,540,cn3)

Confirmed Panel<a name="panel"></a>
-----
* John Bellone [github](https://github.com/johnbellone), [twitter](https://twitter.com/johnbellone)
* Michael Hedgpeth [github](https://github.com/mhedgpeth), [twitter](https://github.com/mhedgpeth), [blog](http://hedge-ops.com/)
* Daniel DeLeo [github](https://github.com/danielsdeleo), [twitter](http://twitter.com/kallistec)
* George Miranda [github](https://github.com/gmiranda23), [twitter](https://twitter.com/gmiranda23)
* Nell Shamrell-Harrington [github](https://github.com/nellshamrell), [twitter](https://twitter.com/nellshamrell), [blog](http://nellshamrell.com/)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)

Outline/Questions
-----------------
Introduction:
  * Topic led by Michael Hedgpeth at Chef Community Summit
  * Feedback from the session was that there wasn't enough information about the feature

Question (for Daniel? someone at Chef?): What was the motivation for the feature? What problems was it trying to solve?

Question (for Michael): how did you get started using the feature?

  - Security and Change management a huge issue
  - Automate not yet an option, and we had Air-Gapped environments
  - Worked with Daniel DeLeo to finalize the implementation

Question: So let's walk through how we would use the feature step by step:

  1. Policyfile - declaration of dependencies
  2. Policyfile.lock.json - dependencies frozen in time
    - guarantees that what you ran in test runs in production; no more surprises
  3. Deployment to a Chef server, either by:
    A: directly, through `chef push` command
    B: through an archive, with `chef export` command, and then `chef push-archive` command

Question: It sounds like a great feature, what keeps people from using it?

  1. Migrating existing structure, solved by `poise-hoist`
  2. Perception that it's a "dead" feature, not supported

Question: So is it a dead feature?

Question: What are some unexpected benefits you've seen from policyfiles?

  1. Easier onboarding of Chef
  2. Source control level change management

Question: what's next for policyfiles?

Question: if people are interested, where do they get started?

  1. #policyfile topic on Chef Community Slack
  2. hedge-ops.com blog posts

[Policyfiles, Push Jobs, and Provisioning – Clarity on the current state of the Chef ecosystem](https://blog.chef.io/2016/12/16/policyfiles-push-jobs-and-provisioning-clarity-on-the-current-state/) - George's blog post on the current state of Policyfiles.

[Current state clarity, Part 2 – Policyfiles](https://blog.chef.io/2016/12/19/current-state-clarity-part-2-policyfiles/) - Part 2 in the series from George.

Picks<a name="picks"></a>
-----

#### Dan

#### John

#### Michael

#### Brandon

#### Bryan

#### Nell

#### Mike  

#### Nathen  



CLOSE
-----

The Food Fight Show is brought to you by [Nathen Harvey](https://twitter.com/nathenharvey) with help from other hosts and the awesome community of Chefs.

The show is sponsored, in part, by [Chef](http://www.chef.io).

Feedback, suggestions, and questions:  [info@foodfightshow.com](mailto:info@foodfightshow.com) or  [http://github.com/foodfight/showz](http://github.com/foodfight/showz).
