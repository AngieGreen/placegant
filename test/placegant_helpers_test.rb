require 'placegant'
require 'test/unit'

class GantRailsTest < Test::Unit::TestCase
  include PlaceGant::Helpers
  def test_placegant_helper
    image = placegant(400, 500)
    assert_equal "http://placegant.me/pg/400/500", image
  end
end
