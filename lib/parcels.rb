class Parcel
  def initialize(length, width, height, weight)
    @length = length
    @width = width
    @height = height
    @weight = weight
  end

  def volume
    @volume = @length * @width * @height
  end

  def cost
    if self.volume <= 1000
      cost = 10 + @weight
    elsif self.volume > 1000 && self.volume <= 2000
      cost = 25 + @weight
    elsif self.volume > 2000 && self.volume <= 3000
      cost = 50 + @weight
    else
      cost = 100 + @weight
    end
  end
end


