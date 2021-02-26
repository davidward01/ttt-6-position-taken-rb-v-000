# code your #position_taken? method here!
def index
  input.to_i - 1
end

board = [" ", " ", " ", " ", " ", " ", " ", " ",]

def position_taken?(board, index)
  if index == " "
    false
  elsif index == "X" || "O"
    true
  end
end
