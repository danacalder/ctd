def initialize 
    @board = Board.new
    @player_1 = Player.new("Doctor Who",:x,@board)
    @player_2 = Player.new("Companion", :y,@board)
    @current_player = player_1
end

def display_board (Board)
    puts "#{board[0]} | #{board[1]} | #{board [2]}"
    puts "--------------------"