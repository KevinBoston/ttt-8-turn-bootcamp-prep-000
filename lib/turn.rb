board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def turn()
  puts "Please enter 1-9:"
  input = 
  
  
end

def valid_move?(input, board, char = "X")
  input_to_index(input)
  position_taken?(input, board, char)
  
end


def position_taken?(input, board, char = "X")
  input_to_index(input)
  if board[index] == "" || board[index] == " " || board[index] == nil
    taken = FALSE
  else
    taken = TRUE
  end
  
end
def input_to_index (input)
    index = input.to_i -1
  end