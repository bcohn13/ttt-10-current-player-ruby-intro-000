def turn_count(board)
  turns = 0
  count=0
  board.each do
    if board[count]=="X" || board[count]=="O"
      turns= turns+1

    end
    count+=1
    return turns
  end
end
