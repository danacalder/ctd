# array of choices
choices = ["rock", "paper", "scissors"]
puts "rock, paper, scissors"
draws = 0
wins = 0
losses = 0
5.times do # will repeat following commands 5 times
    puts '<-------------------------rock, paper, scissors, shoot!'
    user_choice = gets.chomp.downcase
    ai_choice = rand(3) #choose a number 0,1 or 2
    puts "You chose #{user_choice} and the AI chose #{choices[ai_choice]}"
    if user_choice == choices[ai_choice]
        puts '<------------------please draw'
        draws += 1
        elsif user_choice == choices[ai_choice -1]
        puts '----------------> womp womp computer wins'
        losses += 1
    else
        puts '------------------> you win wahoo'
        wins += 1
    end
end