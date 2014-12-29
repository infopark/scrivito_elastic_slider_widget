$(".scrivito_elastic_slider_widget_add-new-panel").bind("click", function(e) {
  e.preventDefault();
  var widgetid = $(this).attr("widgetid");
  $.get("/scrivito_elastic_slider_widget/add_new_panel?obj=" + scrivito.obj.current_page.id() + "&widget=" + widgetid, function(data) {
    $("#carousel" + widgetid).trigger("scrivito_reload");
  });

});
