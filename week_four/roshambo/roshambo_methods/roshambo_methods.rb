def play_game(choices, draws, losses, wins)
    puts choices
    puts draws
    puts losses
    puts wins
end

def main
    choices = ["rock", "paper", "scissors"]
    
    puts "rock, paper, scissors"
    
    draws = losses = wins = 0
    play_game(choices, draws, losses, wins) # method call
end

















main if __FILE__ == $PROGRAM_NAME