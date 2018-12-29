# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if (index != "X" && index != "O")
      return false
    else
      index == "X" && index == "O"
      return true
    end
end
