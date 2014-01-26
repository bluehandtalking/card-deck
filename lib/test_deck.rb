require_relative  'deck'

deck = Deck.new
deck.cards.map  { |card| puts "#{card.rank}" + " "   + "#{card.suit}"  } 
