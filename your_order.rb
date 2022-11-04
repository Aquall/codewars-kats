# frozen_string_literal: true

# YourOrder
class YourOrder
  attr_accessor :words

  def initialize(words)
    @str = words
  end

  def call
    words.split.sort_by { |w| w.chars.min }.join ' '
  end
end
