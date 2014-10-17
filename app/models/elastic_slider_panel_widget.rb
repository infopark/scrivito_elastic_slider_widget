class ElasticSliderPanelWidget < Widget

  def additional_classes(params)
    begin
      "active" if self.container.panels.first == self
    rescue
    end
  end
  
end
