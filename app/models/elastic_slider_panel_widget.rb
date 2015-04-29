class ElasticSliderPanelWidget < Widget
  attribute :button, :link
  attribute :content, :string
  attribute :headline, :string
  attribute :image, :reference

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
