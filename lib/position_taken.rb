# code your #position_taken? method here!\
def position_taken?(board, index)
  index = index.to_i
  position = board[index]
  a = position == "X"
  b = position == "O"
  if a||b
    return true
  else
    return false
  end
end
