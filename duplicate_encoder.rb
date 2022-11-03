# frozen_string_literal: true

# DuplicateEncoder
class DuplicateEncoder
  attr_accessor :str

  def initialize(str)
    @str = str
  end

  def call
    str.downcase.chars.map do |letter|
      str.downcase.count(letter) > 1 ? ')' : '('
    end.join
  end
end
