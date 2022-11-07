# frozen_string_literal: true

# ConvertStringToCamelCase
class ConvertStringToCamelCase
  attr_accessor :str

  def initialize(str)
    @str = str
  end

  def call
    phrase = str.include?('_') ? str.split('_') : str.split('-')
    phrase.map.with_index do |word, index|
      index.zero? ? word : word.capitalize
    end.join('')
  end
end
