Show Date:  [Wednesday, 22 May 2013 19:00 UTC](http://www.timeanddate.com/worldclock/fixedtime.html?msg=Food+Fight+Show+-+Testing+In+Practice&iso=20130521T15&p1=1928)

Panel<a name="panel"></a>
-----

### Confirmed
* Brandon Burton [github](http://github.com/solarce), [twitter](https://twitter.com/solarce)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Fletcher Nichol [twitter](http://twitter.com/fnichol), [github](https://github.com/fnichol)
* Jason Fox [twitter](https://twitter.com/jasonrobertfox), [github](https://github.com/jasonrobertfox), [blog](http://neverstopbuilding.net/)
* Mike Fiedler [github](http://github.com/miketheman), [twitter](http://twitter.com/mikefiedler), [blog](http://www.miketheman.net)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)
* Stephen Nelson-Smith [twitter](https://twitter.com/lordcope), [github](http://github.com/lordcope)

### Invited
* Adam Jacob [twitter](http://twitter.com/adamhjk), [github](http://gitub.com/adamhjk)
* Dr. Nic Williams [twitter](https://twitter.com/drnic), [github](https://twitter.com/drnic)
* Eric G. Wolfe [twitter](https://twitter.com/#!/atomic_penguin), [github](http://github.com/atomic-penguin)
* Joshua Timberman [twitter](https://twitter.com/jtimberman), [github](http://github.com/jtimberman), [blog](http://jtimberman.housepub.org/)
* Julian Dunn [twitter](https://twitter.com/julian_dunn), [github](https://github.com/juliandunn), [blog](http://www.juliandunn.net/)
* Matt Ray [github](http://github.com/mattray), [twitter](http://twitter.com/mattray), irc: mattray, [blog](http://www.leastresistance.net/)
* Ranjib Dey [github](https://github.com/ranjib), [twitter](https://twitter.com/ranjibdey), [blog](http://ranjib.posterous.com/)* Seth Chisamore [twitter](https://twitter.com/schisamo), [github](http://github.com/schisamo)
* Seth Vargo [twitter](https://twitter.com/sethvargo), [github](http://github.com/sethvargo)

Outline/Questions
-----------------
## Testing defined

A quick definition of the various types of testing:

* syntax and linting
* unit testing
* integration testing
* functional testing

These are all software development concepts. For Chef, what should go in each type of test? What constitutes a "unit" in Chef for example?

## Testing tools and frameworks available

A quick review of each of the frameworks that are available and in use today:

### Syntax and Linting

* `knife cookbook test`
* foodcritic

### Unit

* chefspec

### Integration

* minitest
* cucumber-chef

### Functional (I think these are all functional?)

* bats
* test-kitchen
* [serverspec](http://serverspec.org/)
* chef-workflow

I feel we should also mention Vagrant since a lot (all?) of these assume familiarity with Vagrant and usage thereof.

## Testing in practice

### Getting started with testing

* What's more important -- unit or integration?
* Best tools for getting started? / which frameworks are you employing
* What testing strategies are in-place in your organization?

### CI, code review, automated testing procedures

* Mandatory gates in place at your org? (check-in control, unit tests, etc.)
* Integrating testing into CI -- are you doing it and if so what are you doing?
* How/do you do code reviews?

### Test structure & discipline
* How do you structure your tests? do u put them in your main cookbook or a sub-ckbk like foo/test/cookbooks/foo_test?
* What are helpers in minitest & rspec?

### "Best Practices"

* How much testing is too much testing?  Is there such a thing?
* Test kitchen drivers - what are they? Which ones are available? What if I want to use driver A on my laptop but driver B in my CI system? How difficult is it to write a new driver?
* What can one use to test a cluster of servers and their interactions?

### Miscellaneous (I'm going to argue "if there's time")

* What is the status of each of these testing tools on Windows?
* What role can chef-zero play in testing?

Picks<a name="picks"></a>
-----

#### Adam

#### Brandon

#### Bryan  

#### Dr. Nic

#### Eric

#### Fletcher

#### Joshua

#### Julian

- Beta of our expanded LWRP documentation -- please check it out and submit PRs! [resource](http://docs.opscode.com/lwrp_custom_resource.html) and [provider](http://docs.opscode.com/lwrp_custom_provider_resources.html)
- [Summit Sága IPA](http://www.summitbrewing.com/brews/saga-ipa) -- because I'm in Minneapolis, and in honor of the fact that we deployed Bifröst, the new authentication backend for Hosted Chef

#### Matt

#### Mike

- [tailor](https://github.com/turboladen/tailor) - ruby stlye linter
- [Benziger Family Winery](http://www.benziger.com/) - especially the [2009 Tribute](http://www.benziger.com/2009_tribute)

#### Nathen

#### Ranjib

#### Seth C.

#### Seth V.



CLOSE
-----

Make sure to subscribe to the [Foodfight Weekly Newsletter](http://bit.ly/ffsmail) and send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
