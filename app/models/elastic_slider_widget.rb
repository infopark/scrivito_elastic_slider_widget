class ElasticSliderWidget < Widget
  attribute :panels, :widgetlist
  attribute :height, :string, default: '300px'
  attribute :interval, :integer, default: 5000

  default_for :panels do |attributes|
    [
      ElasticSliderPanelWidget.new,
      ElasticSliderPanelWidget.new
    ]
  end

  def valid_widget_classes_for(field_name)
    [ElasticSliderPanelWidget]
  end

  def description_for_editor
    "Elastic Slider"
  end

  def slider_height
    height.presence || '300px'
  end

  def _interval(in_editable_view)
    return false if in_editable_view
    (interval || 0).zero? ? 5000 : interval
  end
end
