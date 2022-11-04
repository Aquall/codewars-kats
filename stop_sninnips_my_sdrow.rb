# frozen_string_literal: true

# StopSninnips
class StopSninnips
  attr_accessor :str

  def initialize(str)
    @str = str
  end

  def call
    str.split.map { |word| word.length >= 5 ? word.reverse : word }.join ' '
  end
end
