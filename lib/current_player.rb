def turn_count(board)
  counter = 0

  board.each do |plays|
    if plays == "X" || plays == "O"
      counter += 1
    end
  end

  return counter
end

def current_player(board)
  if turn_count.counter % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
end
