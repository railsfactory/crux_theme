CruxTheme
=========

CruxTheme is an extension for Spree Commerce. It is mandatory that Spree has to be installed in the system
to add this extension. CruxTheme allows users to select individual themes and customise design elements for their store.

Installation
===========
It is mandatory that Spree has to be installed prior to the inclusion of the Extension.

Start by adding the gem to your existing Rails 3.x application's Gemfile

gem 'crux_theme',:git=>'git@github.com:railsfactory/crux_theme.git'

Now bundle up with:

bundle install

Next, run the rake task that copies the necessary migrations and assets to your project:

rake spree_core:install

rake crux:install

rake crux_theme:install

And finish with a migrate:

rake db:migrate

Now you should be able to boot up your server with:

rails s  

Usage
=======

Select your theme during store registration.




