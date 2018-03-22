# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == false 
    return true
  end
  if position_taken?(board, index) == true && board[index].between?(0,9) == true
    return false
  end
  
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " or board[index] == "" or board[index] == nil
    return false
  end
  if board[index] == "X" or board[index] == "O"
    return true
  end
end
