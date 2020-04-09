# code your #position_taken? method here!
def position_taken(board, input)
  if board[input.to_i-1]!=" "
    return false
  elsif  board[input.to_i-1]=="X" || board[input.to_i-1]!="O"
    return true
  end
end
