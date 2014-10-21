class ElasticSliderWidget < Widget

  def self.valid_widget_classes_for(field_name)
    # unfortunately this does not work with the current sdk, the valid_widget_classes_for method is for Objs only:
    %w[ElastricSliderPanelWidget]
  end

end
