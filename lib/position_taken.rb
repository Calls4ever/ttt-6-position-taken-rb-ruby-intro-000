# code your #position_taken? method here!
def position_taken?(board, index)
  if (board[index.to_i]==" " || board[index.to_i]=="")
    return false
  elsif (board[index.to_i]=="X" || board[input.to_i]=="O")
    return true

  end
end
