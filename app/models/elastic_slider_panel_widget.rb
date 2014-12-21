class ElasticSliderPanelWidget < Widget

  def additional_classes(params)
    begin
      "active" if self.container.panels.first == self
    rescue
    end
  end

  def description_for_editor
    "Elastic Slider Panel"
  end

end
