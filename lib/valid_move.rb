# code your #valid_move? method here
def valid_move?(index)
 if index <= 8
   position_taken(board, index)
 else

 end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X"
    return true
  elsif board[index] == "O"
    return true
  else
    return false
  end
end
