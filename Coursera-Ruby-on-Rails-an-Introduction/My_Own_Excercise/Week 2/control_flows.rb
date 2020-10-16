class ControlFlows
  def initialize; end

  def check_if(number)
    if number > 3
      p "#{number} is bigger than 3"
    else
      p "#{number} is smaller than 3"
    end
  end

  def check_unless(number)
    p "#{number} is not bigger than 3" unless number > 3
  end

  # splat => multiple input in one array variable
  def output_splat(*numbers)
    p numbers
  end

  # for loop
  def print_for_n_times(n)
    n.times do
      p 'Hello'
    end
  end

  # while
  def while_lower_than(number)
    number*=2 while number < 1000
    p number
  end
end

a = ControlFlows.new
a.check_if(10)
a.check_unless(0)
a.output_splat(32, -4, 2)
a.print_for_n_times(2)
a.while_lower_than(100)
