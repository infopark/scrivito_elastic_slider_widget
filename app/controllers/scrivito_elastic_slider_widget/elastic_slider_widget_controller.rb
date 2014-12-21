module ScrivitoElasticSliderWidget

  class ElasticSliderWidgetController < CmsController

    layout false

    def add_new_panel
      widget = Obj.find(params[:obj]).widget_from_pool(params[:widget])
      widget.update(panels: widget.panels << ElasticSliderPanelWidget.new())
      #TODO: check for success and return appropriate result
      render "elastic_slider_widget/add_new_panel"
    end

  end

end

