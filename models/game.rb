class Game

# Rules = {
#   :rock => {:rock => :draw, :paper => :paper, :scissors => :rock},
#   :paper => {:rock => :paper, :paper => :draw },
#   :scissors => {:rock => :rock, :paper => :scissors, :scissors => :draw}
# }
# end

# case if

def self.paper(hand1, hand2)
  hand1 == 'paper'
  if hand2 == 'rock'
    return "You win!"
  elsif hand2 == 'paper'
    return "Draw!"
  else hand2 == 'scissors'
    return "You lose!"
  end

def self.rock(hand1, hand2)
  hand1 = 'rock'
  if hand2 == 'rock'
    return "Draw!"
  elsif hand2 == 'paper'
    return "You lose!"
  else hand2 == 'scissors'
    return "You win!"
  end
end

  def self.scissors(hand1, hand2)
    hand1 == 'scissors'
    if hand2 == 'rock'
      return "You lose!"
    elsif hand2 == 'paper'
      return "You win!"
    else hand2 == 'scissors'
      return "Draw!"
    end
  end 
end
end

# params
