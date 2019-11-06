def turn_count(board)
  turns = 1
  board.each do |board|
    if board == "X" || board == "O"
      turns += 1
    end
end

def current_player(board)

end
