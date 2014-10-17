# Even Moar Windows

Show Date:  

Panel<a name="panel"></a>
-----
* Bryan Berry [github](http://github.com/bryanwb), [twitter](http://twitter.com/bryanwb), irc: bryanwb, blog: [devopsanywhere](http://devopsanywhere.blogspot.com)
* Steven Murawski [github](https://github.com/smurawski), [twitter](https://twitter.com/stevenmurawski), [blog](http://stevenmurawski.com/)
* Adam Edwards [github](https://github.com/adamedx)
* Daniel Mitchell
* Hans

Outline/Questions
-----------------

* How do I figure out how parameterize an MSI install?
* Key windows-specific resources you should know about: registry_key, env
* Creating and managing Windows services
  * What is a windows service?
  * Tools, automating creation of services?
  * nssm.cc, procrun
  * How does a service resource relate to Windows services?
  * Explaining "Get-Service", "Start-Service", "Stop-Service"
* If run chef under the SYSTEM user and sometimes I get weird errors that I can't reproduce while logged in
  ANSWER: ```psexec -s some_command.exe```
* What is the pstools suite? Which commands are of particular interest: 
  ANSWER: All of them.
* Servercore - Can I run Powershell ISE or another editor with server core? Otherwise, how do I edit files?
* Servercore gotchas
* Building windows amis for EC2
  * Put code to generate SSL certificate in userdata
  * Connect to instance over winrm
  * Packer is your friend
* There is a good example in the (Ansible codebase)[https://github.com/ansible/ansible/blob/devel/examples/scripts/ConfigureRemotingForAnsible.ps1], example from knife bootstrap?
* Is using GNUWIN32 utilities on windows, a bad idea? 
  YES Bryan: `less` can't read unicode files on win2k12, `ls` has bizarre issues
* remote-file editing w/ ISE coming
* Pro tips for how to use windows package
* Licensing issues with many open-source windows projects, either absent or vague "This sw is in the public domain"
* Powershell basics: Do both stdout and stderr return objects? 
  There are actually 7, count 'em 7 streams
* Where is my ps -ef | grep? How do I tail a file?
* Why do cmdlets return False instead of an exit code?
* Is it possible to spin up Windows desktop instances in the cloud? If so which providers?
* How to get install log for failed install
* What is the equivalent of (strace)[http://en.wikipedia.org/wiki/Strace] in Windows? 


CLOSE
-----

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)


Download
--------
