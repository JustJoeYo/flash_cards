class Deck
  attr_reader :cards

  def initialize(cards)
    @cards = cards
  end

  def count # this is what we will use to read how many cards they have
    @cards.count
  end

  def cards_in_category(category)
    @cards.select { |card| card.category == category }
  end
end 