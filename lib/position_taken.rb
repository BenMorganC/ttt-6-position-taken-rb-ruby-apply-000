def position_taken?(board,index)
    board[index] == " " || board[index] == "" || board[index] == nil
    return false
    board[index] == "X" || board[index] == "O"
    return true
  end
