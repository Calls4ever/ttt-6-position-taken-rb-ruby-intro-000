# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index.to_i-1]!=" " || board[index.to_i-1]!=""
    return false
  elsif  board[index.to_i-1]=="X" || board[input.to_i-1]!="O"
    return true
  end
end
