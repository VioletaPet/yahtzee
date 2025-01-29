require_relative "die"
require_relative "turn"

# Creating a new turn (creates the hashes with score categories)
turn = Turn.new

# Starts a new game
turn.begin_game

# Starts first turn
# dice get rolled & values displayed
turn.first_turn

# Confirming next user action
turn.ask_next_action

# SCENARIO 1
# if reroll, no dice kept -> reroll
# repeat ask_next_action


# SCENARIO 2
# if reroll with dice kept -> set_dice & reroll
# set_dice
# reroll
# ask_next_action -> repeat all

# SCENARIO 3
# if user wants to score -> set_score -> end_game
