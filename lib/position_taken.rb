# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if index == "X" || "O"
      return true
    else
      board.delete_at(index)
      return false
     end
end
