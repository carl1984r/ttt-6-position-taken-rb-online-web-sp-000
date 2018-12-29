put require "pry"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
binding.pry

def position_taken?(board, index)
  if (index != "X" || index != "O")
      return false
    else
      return true
  end
end
