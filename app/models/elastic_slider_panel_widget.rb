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

  def transform_for_desktop(width)
    if container.slider_height.to_i > 100
      image.binary.transform(width: width, height: self.height, fit: :crop, crop: :center)
    else
      image.binary.transform(width: width)
    end
  end

  def fallback_transform
    if container.slider_height.to_i > 100
      return { width: 1920, height: self.height, fit: :crop, crop: :center }
    end
  end

  def height
    h = container.slider_height.to_i
    h > 100 ? h+200 : image.meta_data[:height] # 50vh, 100vh is dynamic, no height calculation possible
  end
end
