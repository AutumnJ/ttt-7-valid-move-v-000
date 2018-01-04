# code your #valid_move? method here
def valid_move?(board, index)
    position_taken?(board, index) == true
      #puts "Please choose a position between 0 and 8."
  elsif index <= 8
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] != " " && board[index] != "" && board[index] != nil
    return false
  end
  return true
end
