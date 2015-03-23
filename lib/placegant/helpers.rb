module PlaceGant::Helpers
  # @see PlaceGant.image
  def placegant(width = nil, height = nil)
    "http://placegant.me/pg/#{width}/#{height}"
  end
end

