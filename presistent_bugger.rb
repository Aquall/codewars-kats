# frozen_string_literal: true

# arraydiff

class PresistentBugger
  attr_accessor :value

  def initialize(value)
    @value = value
  end

  def call
    return 0 if value < 10

    1 + persistence(value.to_s.chars.inject(1) { |value, c| value * c.to_i })
  end
end
