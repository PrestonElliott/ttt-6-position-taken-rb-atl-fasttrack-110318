# code your #position_taken? method here!

# board is an array of strings
# ["X", "", " ", "0", etc]
# index is a number to check 
# index values are 0 through 8

# SOLUTION
# def position_taken?(board, index)
#   !(board[index] == " " || board[index] == "" || board[index] == nil)
# end

def position_taken?(board, index)
  position = board[index]
  if position == ""
    return false 
  else
    return true 
  end
end
