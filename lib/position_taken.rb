require "pry"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def position_taken?(board, index)
  if (index != "" || index != "O") 
      return false
    else
      return true
  end
end
