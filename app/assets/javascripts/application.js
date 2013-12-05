//= require jquery
//= require jquery_ujs
//= require jquery.mobile
//= require jquery.infinite-scroll-helper.min
//= require_tree .

$('table.topics').infiniteScrollHelper({
  loadMore: function(page) {
    // load some data, parse some data
  },

  doneLoading: function() {
    // return true if you are done doing your thing, false otherwise
    return false;
  }
});

