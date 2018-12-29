put require "pry"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def position_taken?(board, index)
  if (index != "X" || index != "O")
      return false
    else
      return true
  end
end
