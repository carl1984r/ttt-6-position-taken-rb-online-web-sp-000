# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
value = board[index]
def position_taken?(board, index)
  if index == "X" || "O"
      return true
    else
      index != "X" || "O"
      return false
  end
end
