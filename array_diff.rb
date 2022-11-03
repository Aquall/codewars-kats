# frozen_string_literal: true

# arraydiff
class ArrayDiff
  attr_accessor :arr1, :arr2

  def initialize(arr1, arr2)
    @arr1 = arr1
    @arr2 = arr2
  end

  def call
    arr1 - arr2
  end
end
