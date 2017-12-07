# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [
  [0, 1, 2],
  [3, 4, 5],
  [6, 7, 8],
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [0, 4, 8],
  [2, 4, 6]
]

def won?(board)
  WIN_COMBINATIONS.any? do |x|
    win_index_1 = WIN_COMBINATIONS[x][0]
    win_index_2 = WIN_COMBINATIONS[x][1]
    win_index_3 = WIN_COMBINATIONS[x][2]

positions = [
    position_1 = board[win_index_1]
    position_2 = board[win_index_2]
    position_3 = board[win_index_3]
]

  positions.all? do |y|
    if(positions[y] == "X" || positions[y] == "O")
    end
  end
end
