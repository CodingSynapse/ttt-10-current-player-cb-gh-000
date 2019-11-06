def turn_count(board)
  turns = 0
  board.each do |pos|
    if pos == "X" || pos == "O"
      turns += 1
    else
    end
    return turns
  end
end

def current_player(board)
if turn_count.odd?(board)
  return "X"
else
  return "O"
end
end
