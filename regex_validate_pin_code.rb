# frozen_string_literal: true

# DuplicateEncoder
class ValidatePinCode
  attr_accessor :pin

  def initialize(pin)
    @pin = pin
  end

  def call
    (pin.length == 4 || pin.length == 6) && pin.count('0-9') == pin.length
  end
end
