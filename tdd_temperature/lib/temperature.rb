# temp class
class Temperature
  def initialize(temp)
    @temp = temp
  end

  def temp_in_f
    @temp.to_s + ' degrees fahrenheit'
  end

  def temp_in_c
    ((@temp - 32.0) * 5 / 9).round(1).to_s + ' degrees celsius'
  end
end
