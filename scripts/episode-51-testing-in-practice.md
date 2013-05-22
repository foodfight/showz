Show Date:  [Wednesday, 22 May 2013 19:00 UTC](http://www.timeanddate.com/worldclock/fixedtime.html?msg=Food+Fight+Show+-+Testing+In+Practice&iso=20130521T15&p1=1928)

Panel<a name="panel"></a>
-----

### Confirmed
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Fletcher Nichol [twitter](http://twitter.com/fnichol), [github](https://github.com/fnichol)
* Jason Fox [twitter](https://twitter.com/jasonrobertfox), [github](https://github.com/jasonrobertfox), [blog](http://neverstopbuilding.net/)
* Mike Fiedler [github](http://github.com/miketheman), [twitter](http://twitter.com/mikefiedler), [blog](http://www.miketheman.net)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)
* Stephen Nelson-Smith [twitter](https://twitter.com/lordcope), [github](http://github.com/lordcope)
* Julian Dunn [twitter](https://twitter.com/julian_dunn), [github](https://github.com/juliandunn), [blog](http://www.juliandunn.net/)
* Ranjib Dey [github](https://github.com/ranjib), [twitter](https://twitter.com/ranjibdey), [blog](http://ranjib.posterous.com/)* Seth Chisamore [twitter](https://twitter.com/schisamo), [github](http://github.com/schisamo)

Chef News
--------

* [TDD your DevOps with test-kitchen 1.0](http://starkandwayne.com/articles/2013/05/07/tdd-your-devops-with-test-kitchen/) a video from [@drnic](http://twitter.com/drnic) showing off TDD with test-kitchen.
* Managing Your Ruby Toolchain - a series of blog posts from [@sascha_d](https://twitter.com/sascha_d):  [Part 1](http://blog.brattyredhead.com/blog/2013/05/12/pieces-and-parts-managing-your-ruby-toolchain/) and [Part 2:  The Package Repo Rant](http://blog.brattyredhead.com/blog/2013/05/17/managing-your-ruby-toolchain-part-2-the-package-repo-rant)
* [The Chef Survival Guide:  An Opinionated Approach to Test Driven Chef Development](https://leanpub.com/chef-survival-guide) - The is an eBook from [Jason Fox](http://twitter.com/jasonrobertfox)
* [Open The Bifrost!](http://www.opscode.com/blog/2013/05/21/open-the-bifrost/) - Recent improvements to Hosted Chef's permission manager.  With pretty graphs!


Outline/Questions
-----------------
## Testing defined

A quick definition of the various types of testing:

* syntax and linting
* unit testing
* integration testing
* functional testing
* smoke testing

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


### mentioned on the show

* [Searchef](https://github.com/fnichol/searchef)
* [Mocks aren't Stubs](http://martinfowler.com/articles/mocksArentStubs.html)
* [bats](https://github.com/sstephenson/bats)


Picks<a name="picks"></a>
-----

#### Fletcher

- [Cane gem](https://github.com/square/cane) -- Code quality threshold checking as part of your build
- [Busser gem's Rakefile](https://github.com/fnichol/busser/blob/master/Rakefile) -- An example showing how to wire unit, integration, and quality tests into TravisCI
- [Newcastle Brown Ale](http://beeradvocate.com/beer/profile/342/639) -- The beer that fueled Jamie (Test Kitchen 1.0) and many other projects

#### Julian

- Beta of our expanded LWRP documentation -- please check it out and submit PRs! [resource](http://docs.opscode.com/lwrp_custom_resource.html) and [provider](http://docs.opscode.com/lwrp_custom_provider_resources.html)
- [Summit Sága IPA](http://www.summitbrewing.com/brews/saga-ipa) -- because I'm in Minneapolis, and in honor of the fact that we deployed Bifröst, the new authentication backend for Hosted Chef

#### Mike

- [tailor](https://github.com/turboladen/tailor) - ruby stlye linter
- [Benziger Family Winery](http://www.benziger.com/) - especially the [2009 Tribute](http://www.benziger.com/2009_tribute)

#### Ranjib

- [jenkins.rb](https://github.com/jenkinsci/jenkins.rb) ruby api on top of jenkins

### Stephen 

- [chruby](https://github.com/postmodern/chruby) and his [cookbook](https://github.com/Atalanta/chef-chruby) for it
- [interloper live 2006, Miles Hunt](https://itunes.apple.com/us/album/interloper-live-2006-live/id320047495)

### Jason
- Wheat beer
- [chef survival guide](https://leanpub.com/chef-survival-guide)

### Fletcher
- [cane](https://github.com/square/cane)
- busser gem's [Rakefile](https://github.com/fnichol/busser/blob/master/Rakefile)
- new castle brown ale

### Bryan
- [Prague Fatale](http://www.amazon.com/Prague-Fatale-Bernie-Gunther-Philip/dp/B00B1L6B4G)
- [POODR](http://poodr.info)



CLOSE
-----

Make sure to subscribe to the [Foodfight Weekly Newsletter](http://bit.ly/ffsmail) and send your cookbook
news to info@foodfightshow.org

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
