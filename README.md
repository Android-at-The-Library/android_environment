# android_environment

This repository is a home for the [vagrantfile](Vagrantfile) we will be using for class. A vagrantfile is a pre-packaged configuration of (in this case) an Ubuntu GNU-Linux virtal machine.  This Virtual environment can be considered to be an easily deployable, updatable and replicable Development Enviroment that i also stable and Feature rich. [get started](#setup) building android apps from the Android SDK command line environment, in Java or Clojure, as well as support for the Graphical User Interface Android Studio right away, or read on to learn more about the advantages of using this setup.





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


----------
<a id='troubleshooting'></a>
#### troubleshooting:
it might happen that vagrant does not "just work" right out of the box:
#####on windows: 
  most of the problems from setting up vagrant on windows will have to do with making sure
