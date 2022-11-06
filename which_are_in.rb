# frozen_string_literal: true

# WhichAreIn?
class WhichAreIn
  attr_accessor :arr1, :arr2

  def initialize(arr1, arr2)
    @arr1 = arr1
    @arr2 = arr2
  end

  def call
    b = arr2.sort.to_s
    arr1.sort.select { |s| b.include?(s) }
  end
end
