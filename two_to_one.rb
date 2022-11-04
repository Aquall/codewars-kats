# frozen_string_literal: true

# TwoToOne
class TwoToOne
  attr_accessor :str1, :str2

  def initialize(str1, str2)
    @str1 = str1
    @str2 = str2
  end

  def call
    (str1 + str2).chars.uniq.sort.join
  end
end
