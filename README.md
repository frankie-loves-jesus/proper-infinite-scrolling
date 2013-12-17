# proper-infinite-scrolling

The best infinite scrolling possible. Uses Ruby on Rails, [Kaminari](https://github.com/amatsuda/kaminari), [jQuery Mobile](https://jquerymobile.com) and [jquery-infinite-scroll-helper](https://github.com/expandtheroom/jquery-infinite-scroll-helper), with [Forem](https://github.com/radar/forem) as the demo app.

## Installation

- Install dependencies: `bundle install`
- Set up database: `rake db:migrate`
- Import dummy data: `rake db:seed`
- Pagination should now be working at <http://localhost:3000/forums/default>

## Progress so far

Added [jquery-infinite-scroll-helper](https://github.com/expandtheroom/jquery-infinite-scroll-helper) to [application.js](https://github.com/frankie-loves-jesus/proper-infinite-scrolling/tree/master/app/views/javascripts/application.js):

```
$('table.topics').infiniteScrollHelper({
  loadMore: function(page, done) {
    // use the page argument to find the next page to load. This assumes you have a list of links somewhere on the page for your html pagination
    // jQuery eq filter is 0 based so we have to minus 1 from page to get the 0 based page to load
    var url = $('.pagination a').eq(page - 1).attr('href'); // now we have the url to the next page of data

    $.get(url, function(data) {
        // data will be the raw html from the url you just requested
        // you can do what you need to with it, perhaps pull out just what you need and insert it into table.topics

        console.log(data);

        // now call the done callback to let the plugin know you are done loading
        done();
    });
  }
});
```

Then I added [Kaminari's](https://github.com/amatsuda/kaminari) `link_to_next_page` to [show.html.erb](https://github.com/frankie-loves-jesus/proper-infinite-scrolling/tree/master/app/views/forem/forums/show.html.erb):

```
<div class="pagination">
  <%= link_to_next_page @topics, 'Next Page', :rel => 'external' %>
</div>
```
