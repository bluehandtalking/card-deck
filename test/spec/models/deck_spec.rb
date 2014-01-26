require 'spec_helper'

describe "Deck" do
  it "has 52 cards in the model" do
    deck = Deck.new  
    deck.cards.length.must_equal 52
  end
end

