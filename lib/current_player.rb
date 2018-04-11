
def turn_count(board)
  count = 0
  until count === 9
    board.each do |position|
    if position === "X" || position === "O"
    count += 1
    else
      count += 0
    end
  end
end