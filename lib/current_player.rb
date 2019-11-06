def turn_count(board)
  turns = 0
  board.each do |pos|
    if pos == "X" || pos == "O"
      turns += 1
    else
    end
  end
  return turns
end

def current_player(board)
if turns_count.odd?(board)
  return "X"
else
  return "O"
end
