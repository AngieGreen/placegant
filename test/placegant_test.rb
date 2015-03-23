require 'placegant'
require 'test/unit'

class GantTest < Test::Unit::TestCase
  def test_no_params
    image = PlaceGant.image
    assert_equal "http://placegant.me/pg/#{PlaceGant::DEFAULT_WIDTH}/#{PlaceGant::DEFAULT_HEIGHT}", image
  end

  def test_width_height
    image = PlaceGant.image(300, 200)
    assert_equal "http://placegant.me/pg/300/200", image
  end

  def test_image_alias
    image = PlaceGant.gant(300, 200)
    assert_equal "http://placegant.me/pg/300/200", image
  end

end
