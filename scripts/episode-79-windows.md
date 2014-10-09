# Windows Automation for Frustrated Sysadmins

Show Date:  [Thursday, October 9, 2014 at 11:00:00 UTC](http://www.timeanddate.com/worldclock/fixedtime.html?msg=Food+Fight+Show+-+Windows+Automation+for+Angry+Neckbeards&iso=20141009T07&p1=419&ah=1).

Panel<a name="panel"></a>
-----
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Stephen Nelson-Smith [twitter](http://twitter.com/lordcope), irc: cope, [blog](http://agilesysadmin.net)
* Matt Stratton [github](https://github.com/mattstratton), [twitter](https://twitter.com/mattstratton)
* Steven Murawski [github](https://github.com/smurawski), [twitter](https://twitter.com/stevenmurawski), [blog](http://stevenmurawski.com/)

Outline/Questions
-----------------

## windows automation basics every chef user should know

* package mgt w/ chocolatey
* Oneget package management
* key windows-specific resources u should know about, registry_key, env,
* best practice
* protips for how to use windows package
* detecting which registry keys are changed by a particular action or install
* creating and managing windows services
* troubleshooting powershell_script resources
* how to edit files? notepad is horrible
* wtf is winrm?
* Console applications
* should u run the chef-client under the Administrator account or SYSTEM?
* what is the equivalent of strace

## Key windows gotchas

* Using / or \\ in strings for path delimiter
* Some Ruby libs can't handle '\' as delimiters, such as Dir['']
* How to deal w/ spaces and special chars in path names
* Ruby 2.x woes
* ETA on Test-Kitchen integration
* ls, cat aliases to gc, get-childitem

## Windows automation for angry Neckbeards

* where is my ps -ef | grep ? how do i tail a file?
* Using GNUWIN32 utilities on windows, a bad idea? Bryan: `cat` can't read unicode files on win2k12, `ls` has bizarre issues
* is it a bad idea to install ssh on windows?
* Powershell 101?
* How do I get a shell to a windows vm from a linux or mac os x terminal?

## Advanced stuff

* DSC? what is it? is an api? an api + daemon?
* possible to do ad hoc windows tasks w/ pushy?
* If I absolutely, positively have to use windows batch for a scripting task, are there certain things I should know?
* How do i build windows amis for EC2?
* WSUS / Group Policy cookbooks?
* Is it possible to spin up Windows desktop instances in the cloud? If so which providers?

Picks<a name="picks"></a>
-----

#### Bryan

* [Sinica podcast](http://popupchinese.com/lessons/sinica)
* [China History Podcast](http://chinahistorypodcast.com/)
* [Dependency Walker](http://www.dependencywalker.com/)
* [Sauce Labs](http://saucelabs.com)

#### Nathen  

#### Stephen

* [The Inner Game](http://theinnergame.com/)
* [The Unfettered Mind](http://terebess.hu/zen/UnfetteredMind.pdf)
* [Shinken](http://www.shinken-monitoring.org/)

CLOSE
-----

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
