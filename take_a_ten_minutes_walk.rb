# frozen_string_literal: true

# arraydiff

class CreditCardMask
    attr_accessor :walk
  
    def initialize(walk)
      @walk = walk
    end
  
    def call
        if(walk.count('n') == walk.count('s') and walk.count('w') == walk.count('e') and walk.length == 10)
            return true
        else
            return false
        end
    end
  end