def turn_count(board)
    turns = 0 #counter
    board.each do |player| #iterator and logic that follows to count turns
        if player == "X" || player == "O"
            turns += 1
        end    
    end
    turns #shows count    
end

def current_player(board)
    turn_count(board) % 2 == 0 ? "X" : "O"
end
