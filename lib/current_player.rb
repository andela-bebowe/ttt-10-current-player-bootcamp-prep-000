def turn_count(board)
  counter = 0
  board.each { |e| e != " " || e != "" ? counter += 1 }
  counter
end

def current_player

end
