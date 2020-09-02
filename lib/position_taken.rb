def position_taken?(board,index)
    board[index] == " " || board[index] == "" || board[index] == nil
    return position_taken?(board,index) false
    board[index] == "X" || board[index] == "O"
    return position_taken?(board,index) true
  end
