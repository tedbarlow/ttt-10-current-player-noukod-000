def turn_count(board)
  counter = 0
  board.each do |position|
    if position != " " || position != ""
      counter += 1
    end
  end