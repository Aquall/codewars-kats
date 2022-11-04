# frozen_string_literal: true

# arraydiff

class CreditCardMask
  attr_accessor :card

  def initialize(card)
    @card = card
  end

  def call
    card.chars.each_with_index.map { |x, i| i < card.length - 4 ? '#' : x }.join
  end
end
