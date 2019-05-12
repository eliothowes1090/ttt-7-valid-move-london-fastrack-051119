# code your #valid_move? method here
def valid_move? (board, index)
  if board[index] != position_taken? || board[index] <1 || board[index] >9
    true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  taken = nil
  if board[index] == " " || board[index] == "" || board[index] == nil
    taken = false
  elsif board[index] == "X" || board[index] == "O"
    taken = true
  end
  taken
end
