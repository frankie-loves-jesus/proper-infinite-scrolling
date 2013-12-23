# proper-infinite-scrolling

The best infinite scrolling possible. Uses Ruby on Rails, [Kaminari](https://github.com/amatsuda/kaminari), [jQuery Mobile](https://jquerymobile.com) and [jQuery Infinite Scroll Helper](https://github.com/expandtheroom/jquery-infinite-scroll-helper), with a basic [Forem](https://github.com/radar/forem) setup as demo.

## Installation

- Make sure you have Ruby (standalone or via [RVM](http://rvm.io/)) and [RubyGems](http://rubygems.org/) installed
- Install dependencies: `bundle install`
- Set up the database: `rake db:migrate`
- Import dummy data: `rake db:seed`
- Start the app: `rails s`

Pagination should now be working at <http://localhost:3000/forums/default>.

