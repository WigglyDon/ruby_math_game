class Question
  def initialize()
    @val_one = rand(10)
    @val_two = rand(10)
  end

  def values_printer()
    puts @val_one
    puts @val_two
  end

  def ask(player_name)
    puts "hey #{player_name}! what is #{@val_one} + #{@val_two}?"
  end

  def answer()
    @val_one + @val_two
  end


end