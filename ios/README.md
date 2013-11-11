Appcelerator Titanium iPhone Module Project
===========================================

This module is the first attempt at making a module using hyperloop for the current version of Titanium. 

## This module is available only for iOS 7 and above.

COMPILING THE MODULE
--------------------

Since this is a hyperloop based module, compiling this module will be slightly different. 

First of [following instructions](https://github.com/appcelerator/hyperloop/blob/master/README.md) for installing hyperloop on you machine : 

#### fork, clone, and install locally

Assuming your Github username is `hyperloopdev`, fork this repo and execute the following:

```bash
# create a local cloned repo
git clone https://github.com/hyperloopdev/hyperloop.git

# change to the new directory
cd hyperloop

# add the appcelerator repo as a remote
git remote add appcelerator https://github.com/appcelerator/hyperloop.git

# install dependencies locally
npm install

# link your PATH to the locally installed hyperloop. This removes the need to `npm install` after changes
sudo npm link
```

Now that you have hyperloop installed on your machine, all you need to do is run the following in command-line:

```bash
# Assuming /Documents/titanium_modules/urlSession is location to this module and build is /Documents/titanium_modules/urlSession/build destination where you want the compiled module.
hyperloop package module --platform=ios --src=~/Documents/titanium_modules/urlSession --dest=~/Documents/titanium_modules/urlSession/build
```


DOCUMENTATION FOR YOUR MODULE
-----------------------------

Refer the documentation section for details


REGISTER YOUR MODULE
---------------------

Register your module with your application by editing `tiapp.xml` and adding your module.
Example:

<modules>
	<module version="1.0.0">urlSession</module>
</modules>

When you run your project, the compiler will know automatically compile in your module
dependencies and copy appropriate image assets into the application.

USING YOUR MODULE IN CODE
-------------------------

To use your module in code, you will need to require it. 

For example,

	var my_module = require('com.appcelerator.urlSession');
	my_module.foo();

