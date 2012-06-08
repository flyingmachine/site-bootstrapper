site-bootstrapper
=================

A collection of command line power tool scripts to get a website on the web quickly.


TODO:

-lean domain search find domain names
-vet domain name choices:
-check twitter handle availability, maybe youttube, facebook, etc
-check against registered trademarks
-return first 5 google search results (for perspective, name conflicts, etc.)
    
-register with namecheap api (godaddy too possibly)
-set up A records
-set up DNS
-set up mx records

-generate a privacy policy via interactive command line wizard
-generate robots.txt via interactive command line wizard

-do email spam whitelist submissions

-set up pingdom/monitoring account for base URL
-search engine submission (google, bing, ???)

-sign up/add to google/bing webmaster tools
-set up google alerts for your site/brand
-add to google analytics
(any other ideas people add...)

Where necessary it may be necessary to launch an external browser for captchas.

Layout:
-One master command tool
-Subcommand tools each in a /plugins folder that are called by the master cli
