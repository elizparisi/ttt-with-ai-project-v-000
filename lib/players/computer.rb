module Players 
  class Computer < Player
    
    def move(board)
      
      if board.turn_count == 0
        ["1", "3", "7", "9"].sample
      else
        proposed_move = (1..9).to_a.sample.to_s
        until !board.taken?(proposed_move)
          proposed_move = (1..9).to_a.sample.to_
        end
        proposed_move
        end
    end
  end
end