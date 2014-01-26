class Card 

    attr_accessor :rank, :suit

    SUITS = %w(Spade Diamond Heart Club ) 
    RANKS = %w(2 3 4 5 6 7 8 9 10 J Q K A) 

    def initialize(card)
       self.rank = RANKS[card % 13]
       self.suit = SUITS[card % 4]
    end 
end
