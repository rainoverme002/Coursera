# frozen_string_literal: true

class Range
  def initialize
    @range = 1..20
  end

  def print_range_to_array
    p @range.to_a
  end

  def check_age(age)
    case age
    when 0..13
      puts 'Children'
    when 14..19
      puts 'teenager'
    else
      p 'adult'
    end
  end
end

range = Range.new
range.print_range_to_array
range.check_age(15)
