class ArrayExcercise
  def initialize
    @array = [1, 4, 3, 5, 2]
    @empty_array = []
  end

  def lifo
    #this is the first one
    @empty_array << 1
    @empty_array.push(2,3,4)
    #this is the last
    @empty_array.push(5)
    p @empty_array
    p @empty_array.pop
  end

  def fifo
    p @empty_array
    p @empty_array.shift
  end

  def sort
    p @array
    p @array.sort!
  end

  def reverse
    p @array.sort!.reverse!
  end
end

d = ArrayExcercise.new
d.lifo
d.fifo
d.sort
d.reverse
