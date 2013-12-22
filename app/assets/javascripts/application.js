//= require jquery
//= require jquery_ujs
//= require jquery.mobile
//= require jquery.infinite-scroll-helper.min
//= require_tree .

$(document).on('pageshow', '.ui-page', function() {
  $('table.topics').infiniteScrollHelper({
    loadMore: function(page, done) {
      // use the page argument to find the next page to load. This assumes you have a list of links somewhere on the page for your html pagination
      // jQuery eq filter is 0 based so we have to minus 1 from page to get the 0 based page to load
      var url = $('.pagination a').eq(page - 1).attr('href'); // now we have the url to the next page of data

      // check if it's incrementing correctly
      console.log(page);  

      $.get(url, function(data) {
          // data will be the raw html from the url you just requested
          // you can do what you need to with it, perhaps pull out just what you need and insert it into table.topics
  
          // console.log(data);

          // find and insert our fresh new content
          $(data).find('tr.topic').appendTo('table.topics'); 

          // now call the done callback to let the plugin know you are done loading

          done();
      });
    }
  });
});
