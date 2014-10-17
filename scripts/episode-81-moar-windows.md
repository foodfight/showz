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

* How do i figure out how parameterize an msi install?
* key windows-specific resources u should know about, registry_key, env,
* creating and managing windows services
  * what is a windows service?
  * tools automating creation of services?
  * nssm.cc, procrun
  * how does a service resource relate to windows services?
  * explain "Get-Service", "Start-Service", "Stop-Service"
* If run chef under the SYSTEM user and sometimes i can weird errors that i can't reproduce while logged in
  ANSWER: ```psexec -s some_command.exe```
* what is the pstools suite? which commands are of particular interest: A: All of them
* servercore - can i run powershell ISE or another editor w/ serer core? otherwise how do i edit files?
* any gotchas about servercore?
* How do i build windows amis for EC2?
  * put code to generate SSL certificate in userdata
  * connect to instance over winrm
  * packer is your friend
* There is a good example in the (Ansible codebase)[https://github.com/ansible/ansible/blob/devel/examples/scripts/ConfigureRemotingForAnsible.ps1], example from knife bootstrap?
* Using GNUWIN32 utilities on windows, a bad idea? YES Bryan: `less` can't read unicode files on win2k12, `ls` has bizarre issues
* remote-file editing w/ ISE coming
* protips for how to use windows package
* licensing issues w/ many open-source windows projects, either absent or vague "This sw is in the public domain"
* powershell basics - do both stdout and stderr return objects? There are actually 7, count 'em 7 streams
* where is my ps -ef | grep ? how do i tail a file?
* Why do cmdlets return False instead of an exit code?
* Is it possible to spin up Windows desktop instances in the cloud? If so which providers?
* how to get install log for failed install
* what is the equivalent of strace in windows? 
 


CLOSE
-----

Follow [@foodfightshow](http://twitter.com/foodfightshow) on twitter.

Also, you can submit show ideas to our [github repo](https://github.com/foodfight/showz)


Download
--------
