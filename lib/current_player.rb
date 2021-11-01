def turn_count(board)
    turns = 0 #counter
    board.each do |player| #iterator and logic that follows to count turns
        if player == "X" || player == "O"
            turns += 1
        end    
    end
    turns #shows count    
end

def current_player(board) #based on if the turn is even/odd, this method defines who's move it is
    turn_count(board) % 2 == 0 ? "X" : "O" # % 2 is like to divide by 2 and if returns 0, comes back true or false, gives variable to outcome with "X" and "O"
end
