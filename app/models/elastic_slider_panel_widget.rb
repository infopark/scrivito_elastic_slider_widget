class ElasticSliderPanelWidget < Widget
  attribute :image, :reference
  attribute :panel_content, :widgetlist

  def additional_classes(params)
    begin
      "active" if self.container.panels.first == self
    rescue
    end
  end

  def description_for_editor
    "Elastic Slider Panel"
  end

  def self.valid_container_classes
    [ElasticSliderWidget]
  end

end
