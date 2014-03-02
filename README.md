# jquery-fg-menu-rails

Wrapper for the jquery fg menu widget of the filament group,
Dropdown, iPod Drilldown, and Flyout styles with ARIA Support and ThemeRoller Ready
http://www.filamentgroup.com/lab/jquery_ipod_style_and_flyout_menus/

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-fg-menu-rails', github: 'JoostVanAverbeke/jquery-fg-menu-rails'

And then execute:

    $ bundle install

## Usage

And include in your applications.js

	//=require fg.menu

You definitly need to install the jquery 1.3.2 or higher in your rails application.
Just for your information, this can be easily be realized by adding this line to your application's Gemfile

	gem 'jquery-rails'

And then execute again:

	$ bundle install


Include in your application.css
	
	*=require fg.menu

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
