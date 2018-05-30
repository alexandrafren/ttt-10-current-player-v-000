board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  board.each do |counts|
    if counts == "X" || counts == "O"
      counter += 1
    end
  end
end
