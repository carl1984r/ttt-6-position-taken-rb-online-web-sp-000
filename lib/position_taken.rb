require "pry"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def position_taken?(board, index)
  if (index != "" || index != "O") binding.pry
      return false
    else
      return true
  end
end
