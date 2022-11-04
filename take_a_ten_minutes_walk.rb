# frozen_string_literal: true

# arraydiff

class CreditCardMask
  attr_accessor :walk

  def initialize(walk)
    @walk = walk
  end

  def call
    if (walk.count('n') == walk.count('s')) && (walk.count('w') == walk.count('e')) && (walk.length == 10)
      true
    else
      false
    end
  end
end
