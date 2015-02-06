# android_environment
###Summary:
This repository is a home for the [vagrantfile](Vagrantfile) we will be using for class. A vagrantfile is a pre-packaged configuration of (in this case) an Ubuntu GNU-Linux virtal machine.  This Virtual environment can be considered to be an easily deployable, updatable and replicable Development Enviroment that i also stable and feature-rich.

[get started](#setup) building android apps from the Android SDK command line environment, in Java or Clojure, and [setup](#GUI) the Graphical User Interface Android Studio right away, or read on to learn more about the advantages of using this setup.

###Rationale:
While initially it may seem that this setup requires some extra resources on the user's machine, and requires students to install software that is not strictly required for developing an ADK in Java, there are also several clear and rewarding justifications for the extra steps.  

  Firstly, having a setup for the Android SDK that is sane and similar across the major  platforms decreases the friction of a group learning experience, and limits the headaches for an instructor doing double-duty as DevOps.
  
  Secondly, having a preconfigured image for Vagrant gives us access to a fully-featured professional-quality development environment with the option to implement continuous integration testing and version control.  These tools form the foundation for the fundemental "best practices" of software design, a skillset that can be built and improved upon from a coder's first "hello world," all the way through masterfully architectured fully-fledged production applications.
  
  Lastly, but perhaps most importantly, students will be able to setup development environments on any machine they come in contact with in the future, while keeping the small comforts and configuration details of their favorite shell. 



<a id='setup'></a>
###get started:
* download and install [virtualbox](https://www.virtualbox.org/wiki/Downloads).
* install [vagrant](https://docs.vagrantup.com/v2/):
  * [download vagrant](http://www.vagrantup.com/downloads) for your platform and run the installer.
* run vagrant:
  * clone this repo and start vagrant.
    * `git clone https://github.com/Android-at-The-Library/android_environment.git`.
    * `cd android_environment`.
    * `vagrant up` .
      * if it doesn't work on windows, try this [fix](https://github.com/mitchellh/vagrant/issues/3852) <a id='path'></a>
* now your vagrant virtual machine is up and running! connect to it with `vagrant ssh`.



---------
<a id='GUI'></a>
####installiong the Graphical User Inerface 
the [Android Studio](https://developer.android.com/tools/studio/index.html) GUI
```
    sudo add-apt-repository ppa:paolorotolo/android-studio
    sudo apt-get update
    sudo apt-get install android-studio
```
----------
<a id='troubleshooting'></a>
#### troubleshooting:
it might happen that vagrant does not "just work" right out of the box:
#####on windows: 
  most of the problems from setting up vagrant on windows will have to do with making sure
