def play_game(choices, draws, losses, wins)
    user_choice = gets.chomp.downcase
    ai_choice = rand(3)
    puts "You chose #{user_choice} and the AI chose #{choices[ai_choice]}"
    end_game(losses, wins, draws, choices, user_choice, ai_choice)
end

def end_game(losses, wins, draws, choices, user_choice, ai_choice)
    if user_choice == choices[ai_choice]
        draws += 1
        puts "Draw: #{draw}"
        
        elsif user_choice == choices[ai_choice -1]
        losses += 1
        puts "Loss: #{losses}"
    else
        wins += 1
        puts "Wins: #{wins}"
    choices = ["rock", "paper", "scissors"]
    
    puts "rock, paper, scissors"
    
    draws = losses = wins = 0
    play_game(choices, draws, losses, wins) # method call
end

















main if __FILE__ == $PROGRAM_NAME