# frozen_string_literal: true

# ConsecutiveStrings
class ConsecutiveStrings
  attr_accessor :strarr, :count_of_el

  def initialize(strarr, count_of_el)
    @strarr = strarr
    @count_of_el = count_of_el
  end

  def call
    count_of_el > strarr.size || count_of_el <= 0 ? '' : strarr.each_cons(count_of_el).map(&:join).max_by(&:size)
  end
end
