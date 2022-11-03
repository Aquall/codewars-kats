# frozen_string_literal: true

# arraydiff

class NarcissisticNumber
  attr_accessor :value

  def initialize(value)
    @value = value
  end

  def call
    power = value.digits.size
    value == value.digits.sum { |x| x**power }
  end
end
