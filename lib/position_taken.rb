def position_taken?(board,index)
    if board[index] == " " || board[index] == "" || board[index] == nil
    return false
    puts "position_not_taken"
    else board[index] == "X" || board[index] == "O"
    return true
    puts "position_taken"
  end
