# Scrivito Elastic Slider

This Gem adds an Elastic Slider Widget to [Scrivito](http://scrivito.com).

## Prerequisites

Use Bootstrap 3.2 in your Rails App.

## Installation

Add the gem to your Gemfile:

    gem 'scrivito_elastic_slider_widget'

Run bundle

    $ bundle

Add this line to your app/assets/stylesheets/application.css:

    *= require scrivito_elastic_slider_widget/application

Run

    $ rake scrivito:migrate:install
    $ rake scrivito:migrate

Switch to your Workspace 'rtc' and follow below Steps for Usage. If you are happy with the outcome run

    $ rake scrivito:migrate:publish


## Steps for Usage

- Insert the Widget 'Elastic Slider' and put several 'Image Panels for Elastic Slider' into it. 
- Edit each Panel's Widget Properties to set Image, Headline, Button Text and Button Link or use inline editing.
- Switch into 'Preview' mode to see the Slider in action.

