def turn_count(board)
  turns = 1
  board.each do |pos|
    if pos == "X" || pos == "O"
      turns += 1
    else
    end
  end
end

def current_player(board)

end
