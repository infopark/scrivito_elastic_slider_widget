# Scrivito Elastic Slider

This Gem adds an Elastic Slider Widget to [Scrivito](http://scrivito.com).

## Prerequisites

When used with scrivito_sdk version 0.18.1 please make sure you have the following in your App already:
- ObjClass Image (migration, model)
- ObjClass Widget (migration, model)
- at least one ObjClass that has a an attribute with type :widget

Newer versions of the scrivito_sdk already provide some of these things.

Use Bootstrap in your Rails App.

## Installation

Add the gem to your Gemfile:

    gem 'scrivito_elastic_slider'

(Currently you need to download the gem files from github and install it locally.)

Add this line to your app/assets/stylesheets/application.css:

*= require scrivito_elastic_slider/application

Run

    $ bundle
    $ rake cms:migrate:install
    $ rake cms:migrate

Check in your Workspace 'rtc' if you are happy with the results and if so, run

    $ rake cms:migrate:publish


## Steps for Usage

- Insert the Widget 'Elastic Slider' and put several 'Image Panels for Elastic Slider' into it. 
- Edit each Panel's Widget Properties to set Image, Headline, Button Text and Button Link or use inline editing.
- Switching into View Mode should show you the Slider in action.
