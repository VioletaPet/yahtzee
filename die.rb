class Die
  attr_accessor :reader

  def roll_dice
    puts "Rolling the dice.."
    @dices = Array.new(5) { rand(1..6) }

    puts "You rolled #{@dices.join(', ')}"
  end

  def reroll
    # only roll left dice 
  end

  def show_roll
    @dices.join(', ')
  end
end
