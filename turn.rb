class Turn
  require_relative "die"

  def initialize
    @die = Die.new

    @score_categories = {
      "ones" => nil,
      "twos" => nil,
      "threes" => nil,
      "fours" => nil,
      "fives" => nil,
      "sixes" => nil,
      "three of a kind" => nil,
      "four of a kind" => nil,
      "full house" => nil,
      "small straight" => nil,
      "large straight" => nil,
      "yahtzee" => nil,
      "chance" => nil
    }
  end

  def begin_game
    puts "Welcome to Yahtzee!"
    puts "Do you best, roll the dice and get the highest score possible!"
    puts "But remember..."
    sleep(1)
    puts "You may only roll the dice three times per round!"
    display_scores
    puts "Press enter to begin and roll the dice"
    gets.chomp
  end

  def first_turn
    roll_dice
  end

  def second_turn
    # roll left dice again
  end

  def third_turn
    # make user choose score category
  end

  def ask_next_action
    # reroll or score
    # gets.chomp needed
    # decision loop
  end

  def set_dice
    # saving dice into an array to only roll the other ones
  end

  def set_score
    # ask user which score category they choose
    # set score in category
  end

  def end_game
    # show score category
    # calculate total score
    # final message
  end

  def display_scores
    @score_categories.each do |category, score|
      puts "Current Score"
      puts "#{category}: #{score.nil? ? "not scored yet" : score}"
    end
  end
end


# keep all dice
# keep some and roll the rest
