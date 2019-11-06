def turn_count(board)
  turns = 0
  board.each do |pos|
    if pos == "X" || pos == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
if turn_count.turns.odd?
  return "X"
else
  return "O"
end
end
