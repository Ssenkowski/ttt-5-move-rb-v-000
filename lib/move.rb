def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

puts "Where would you like to go?"
board = [" "," "," "," "," "," "," "," "," "]
display_board(board)

def move(board, input, token = "X")
board[input] = token
end

def input_to_index(input)
  input = "1-9" - 1
  "5".to_i
end


# code your input_to_index and move method here!
