# code your #position_taken? method here!
def position_taken?(board, idx)
  if board[idx] == " " || board[idx] == ""
    return false
    elsif board[idx] == NIL
    return false
  end
end