Show Date:  Thursday, October 9th
Show Title: Windows Automation for Angry Neckbeards

Panel<a name="panel"></a>
-----
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), irc: nathenharvey, [blog](http://nathenharvey.com)
* Bryan Berry
* Stephen Nelson-Smith [twitter](http://twitter.com/lordcope), irc: cope, [blog](http://agilesysadmin.net)
* Matt Stratton
* Stephen Murawski

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

## Key windows gotchas

* Using / or \\ in strings for path delimiter
* Some Ruby libs can't handle '\' as delimiters, such as Dir['']
* How to deal w/ spaces and special chars in path names
* Ruby 2.x woes
* ETA on Test-Kitchen integration

## Windows automation for angry Neckbeards

* where is my ps -ef | grep ? how do i tail a file?
* Using GNUWIN32 utilities on windows, a bad idea? Bryan: `cat` can't read unicode files on win2k12, `ls` has bizarre issues
* is it a bad idea to install ssh on windows?
* Powershell 101?

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

#### Nathen  


CLOSE
-----

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)



Download
--------
