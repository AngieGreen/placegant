placeGant
===========

placegant is a small library for generating [placeGants](http://placeGant.me/).

Installing
----------

placegant is available on [RubyGems](http://rubygems.org/gems/placegant).

Add this line to your application's Gemfile:

    gem 'placegant'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install placegant

Examples
--------

    # Generate a 300x400 placeGant
    PlaceGant.image(300, 400)  => "http://placegant.me/pg/300/400"

Rails Helpers
-------------

    # in Gemfile:
    gem 'placegant'

    # in app/helpers/application_helper.rb:
    module ApplicationHelper
      include PlaceGant::Helpers
    end

    # in your views:
    <%= image_tag placegant(400, 500) %>