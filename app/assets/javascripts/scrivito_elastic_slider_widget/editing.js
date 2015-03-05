$(".scrivito_elastic_slider_widget_add-new-panel").bind("click", function(e) {
  e.preventDefault();
  var pageid = $(this).attr("pageid");
  var widgetid = $(this).attr("widgetid");
  $.get("/scrivito_elastic_slider_widget/add_new_panel?obj=" + pageid + "&widget=" + widgetid, function(data) {
    // TBD: trigger("scrivito_reload") is deprecated but new method wasn't yet documented in March '15
    $("#carousel" + widgetid).trigger("scrivito_reload");
  });

});
