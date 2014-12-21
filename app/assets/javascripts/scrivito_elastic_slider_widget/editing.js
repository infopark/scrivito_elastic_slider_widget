$(".scrivito_elastic_slider_widget_add-new-panel").bind("click", function(e) {
  e.preventDefault();
  $.get("/scrivito_elastic_slider_widget/add_new_panel?obj=" + scrivito.obj.current_page.id() + "&widget=" + $(this).attr("widgetid"), function(data) {
    location.reload();
  });

});
