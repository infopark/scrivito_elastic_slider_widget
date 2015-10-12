# Scrivito Elastic Slider

This Gem adds an Elastic Slider Widget to [Scrivito](http://scrivito.com).

## Prerequisites

Use Bootstrap 3.2 in your Rails App.

## Installation

Add the gem to your Gemfile:

    gem 'scrivito_elastic_slider_widget'

Add this line to your application Stylesheet manifest:

    *= require scrivito_elastic_slider_widget

Add a Filter to your content_browser

    scrivito.content_browser.filters = {
      obj_class: {
        field: '_obj_class',
        options: {
          Image: {
            title: 'Images',
            icon: 'image'
          }
        }
      }
    };
If you want to implement a Contextual filter, visit our [Documentation](https://scrivito.com/content-browser)!