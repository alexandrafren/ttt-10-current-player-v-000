board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  turn_count.each do |counts|
    if counts == "X" || counts == "O"
      counter += 1
    end
  end
end

  def current_player(display_board)
    turn_count(board)
    if turn_count % 2
      return "X"
    else
      return "O"
    end
  end
