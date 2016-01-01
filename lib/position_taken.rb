# code your #position_taken? method here!
def position_taken?(board,position)
  return false if board[position] == " " || board[position] == "" || board[position].nil?
  return true if board[position] == "X" || board[position] == "O"
end