def turn_count(board)
  counter = 0
  board.each do |position|
    if position != " " || position != ""
      counter += 1
    end
  end
end

  def current_player(board)
    if turn_count(board) % 2 == 0
      return "X"
    else
      return "O"
    end
  end
