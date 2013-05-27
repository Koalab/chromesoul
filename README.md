## What is chromesoul?

Chromesoul is a NetSoul client for Google Chrome. If you don't know what NetSoul is, you probably don't need it. If you're neither a student nor an employee of any [IONIS](http://www.ionis-group.com/) school (eg: Epitech, Epita, …), all you have to know is that NetSoul is an internal messaging protocol for thoses schools.


## Why?

When you're on the PIE, you're stuck in it unless you are connected to netsoul. With multiple operating systems it's a real pain to configure a NetSoul client for each of them. That's why chromesoul is awesome: not only it's a cross-platform NS client, but the Chrome synchronisation automaticaly install and configure it everywhere you uses chrome.


## Requirements

Chrome or Chromium 25.


## Features

### Messages
At first, chromesoul's was only intended to provide an access to internet from the PIE and didn't supported messages. However, I changed my mind and decided to include this feature. Don't panic if you don't want to be disturbed, it's possible to turn it off. All you have to do is to go in your settings and uncheck the little box.

### Desktop notifications
If you uses a version of Chrome which doesn't support [rich notifications](http://blog.chromium.org/2013/05/rich-notifications-in-chrome.html), you may experience some bugs with avatars.

### State change
It's on it's way.

### Contact's status
A status indicator is available next to the contact's avatar.

### File transfer
Maybe later.


## FAQ

### How do I install this app?
Go to the [Chromesoul's Chrome Web Store page](https://chrome.google.com/webstore/detail/chromesoul/kfognoohapdknjapfhcmpaobigmemphe) and click the "Add to Chrome" button.

### How do I start chromesoul?
Just like any other app:
* open a new tab (Ctrl + T)
* if necessary, click on the "apps" tab (have a look at the bottom of the page)
* click on "chromesoul"

### Why do I have to enter my password on every different chrome? Isn't it shared?
Being a very sensitive data, the password isn't shared: that's the only thing you'll have to set yourself along all your chrome installations.

### Are my data stored encrypted?
By default, no. That's why you are strongly encouraged to configure Chrome to [encrypt all your synced data](http://support.google.com/chrome/bin/answer.py?hl=en&answer=1181035). Please note that it's true for every single application you uses.

### Why is there no result when I search for Chromesoul on the Chrome Web Store?
First, you have to know there's 3 different Chrome add-ons types:
* extensions
* hosted apps
* packaged apps

Chromesoul is a packaged app. The bad news is that packaged app arrived recently on the store and are not searchable yet. The good news is that Google announced that packaged app are now [available in the Chrome Web Store for anyone on Chrome's developer channel](http://blog.chromium.org/2013/05/preview-new-chrome-packaged-apps.html). It should be a matters of weeks/month before everyone could search for Chromesoul on the web store.

### How do I install Chromesoul's git version?
You should use the version from the Chrome Web Store, however, if you really wish to install the git version:
* Download it (aka: clone the git repository)
* Use the developer mode
* Click on "Load unpackaged extension..." and select the chromesoul directory

### Which version of the third-party softwares are you using?

* jQuery: 2.0.1
* Underscore.js: 1.4.4
* Backbone.js: 1.0.0
* JSHash: 2.2

### I found a bug, what should I do?
Please [report it](https://github.com/TychoBrahe/chromesoul/issues) with as much details as you can. Thanks in advance.

### I hate chromesoul!
It's your opinion and I don't care about it.

### I love chromesoul!
I'm happy you like it :-)


## Licence

Chromesoul is released under an [ISC licence](http://en.wikipedia.org/wiki/ISC_license "ISC licence"). See the [LICENCE.txt](https://github.com/TychoBrahe/chromesoul/blob/master/LICENCE.txt) file for more details.

Chromesoul uses third-party free softwares which belongs to their respective owners. Such softwares are listed in the [CREDITS.md](https://github.com/TychoBrahe/chromesoul/blob/master/CREDITS.md) file.
