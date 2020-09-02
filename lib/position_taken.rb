def position_taken?(board,index)
    board[index] == " " || board[index] == "" || board[index] == nil
    return false
    puts "position_not_taken"
    board[index] == "X" || board[index] == "O"
    return true
    puts "position_taken"
  end
