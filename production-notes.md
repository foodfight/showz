Production Notes
================

This is a collection of tips and procedures on how to produce a
podcast using Garageband.

Software Used
-------------

We use Garageband thus far because it is easy and we are lazy. More
professional shows use Apple's Logic

* Garageband -- comes with mac os x
* Skype
* [Soundflower](http://www.macupdate.com/app/mac/14067/soundflower)
 let's you hijack various audio input streams and combine them into
 one, thus combine your skype and microphone input into one audio stream
* (Linein)[http://www.macupdate.com/app/mac/11333/linein] let's you
 pass your microphone output to soundflower
* (Levelator)[http://www.conversationsnetwork.org/levelator] equalizes
 the speaking volumes of different people talking on your podcast,
 this way some people aren't quiet and others loud
* ffmpeg installed w/ homebrew, you need this for levelator
      * install homebrew
      * `brew install ffmpeg`


Configuration
-------------

* Mute internal input and output
* Put your cell phone far away while recording, it can cause a nasty
 buzzing sound 
* Start Linein and pass thru your usb microphone to soundflower ch2
* Set skype preferences to use soundflower for audio output
* Garageband
     * set audio in to be soundflower and audio out to your usb
       headset
     * Set reverb to zero, it is in the "info" panel
     * use the podcast template and the male voice track
     * Turn "Monitor On" and use Mono NOT stereo
     * In preferences, set the show name to Food Fight you can also do
       this on the master track 

Using Levelator
---------------
1. export recorded audio to mp3
2. convert mp3 to .wav using ffmpeg,  `ffmpeg -i foodfightx.mp3
foodfightx.wav`
3. Start Levelator
4. Drag and drop the .wav file onto levelator
5. Import the converted "foodfightx.output.wav" into your itunes
library
6. Create a new podcast in garageband
7. go into Audio Library, you should see foodfightx.output listed
8. Drag and drop it onto the master track
9. export to mp3 again and you're done!
  
