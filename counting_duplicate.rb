# frozen_string_literal: true

# CountingDuplicate
class CountingDuplicate
  attr_accessor :str

  def initialize(str)
    @str = str
  end

  def call
    str.downcase.chars.to_a.uniq.count { |x| str.downcase.count(x) > 1 }
  end
end
