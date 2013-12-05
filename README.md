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
  loadMore: function(page) {
    // load some data, parse some data
  },

  doneLoading: function() {
    // return true if you are done doing your thing, false otherwise
    return false;
  }
});
```

Then I added [Kaminari's](https://github.com/amatsuda/kaminari) `link_to_next_page` to [show.html.erb](https://github.com/frankie-loves-jesus/proper-infinite-scrolling/tree/master/app/views/forem/forums/show.html.erb):

```
<div class="pagination">
  <%= link_to_next_page @topics, 'Next Page', :rel => 'external' %>
</div>
```

Also found [kaminari-example's Ajax branch](https://github.com/amatsuda/kaminari_example/commit/7110f95cde40089e6341dcea4e0ff3c3ca88b27f), but don't know if that's relevant here. 

### So, onto my question: How to add the necessary loading logic to infiniteScrollHelper's `loadMore`?

## Stuff that didn't work out

- [infinite-scroll](https://github.com/paulirish/infinite-scroll): Too bloated and too focused around PHP. Doesn't work with jQuery Mobile (see below).
- [jqm.infinitescroll](https://github.com/kpheasey/jqm.infinitescroll): Created for jQuery Mobile due to the shortcomings of the above infinite-scroll:

> While working on a new project that involves jQuery Mobile and required infinite scroll, I hit a road block.  The existing infinite scroll plugins didn’t work nicely with JQM’s AJAX loader. Since pages are loaded into the DOM, the plugins would get confused start loading elements for pages that were visible. So, I created a simple plugin that was built just for JQM.
> 
> It’s not nearly as robust as the plugin mentioned above, but it does the job. Just supply an ID for the link to the next page and a description of the elements to grab. The plugin starts loading items before the user hits the bottom, which gives a true feeling of an infinite scroll (as long as the user can receive the data fast enough).

But unfortunately jqm.infinitescroll doesn't have proper callbacks for when something is done loading. The project has also been abandoned.

