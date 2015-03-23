class PlaceGant
  DEFAULT_WIDTH  = 300
  DEFAULT_HEIGHT = 300

  # Returns the URL for a placeGant with
  # the given width and height. If the width is given but the height
  # is not, the image will be square.
  #
  # @param [Number] width the width of the placeGant
  # @param [Number] height the height of the placeGant
  def self.image(width = nil, height = nil)
    if width.nil?
      width = DEFAULT_WIDTH
      height = DEFAULT_HEIGHT
    elsif height.nil?
      height = width
    end
  end

  class << self
    alias_method :gant, :image
  end
end
