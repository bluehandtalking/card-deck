require "spec_helper"
describe "Card" do
  it "has a suit in the model"do
    card = Card.new(1)
    card.suit.must_equal "Diamond"
    card.rank.must_equal "3"
    card = Card.new(51)
    card.suit.must_equal "Club"
    card.rank.must_equal "A"
  end
end
