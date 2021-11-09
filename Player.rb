class Player
  def initialize()
    @name = "Player #{rand(69)}"
    @health = 3
  end

  def name
    @name
  end
  
  def health
    @health
  end

  def take_health
    @health -= 1
  end


end