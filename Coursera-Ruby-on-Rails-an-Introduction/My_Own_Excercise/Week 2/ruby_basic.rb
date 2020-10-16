# Ruby Basics
# using two indentations for each nested level

3 # is int 3 and it's an object

# is a standard cout like output in Ruby
puts 3 

# is more useful
p 3 

# check if what is the method inside a class or an object
p Integer.methods
p 'Hello',methods

# semicolon sometimes use like this
a = 3; b = 5

# variable using the snake_case
the_number = 4 

# const using ALL_CAPS or FirstCap
MAX_VELOCITY = 100 

# class using FirstCap
class Car
  def initialize
    @velocity = MAX_VELOCITY
  end

  def show_velocity
    p @velocity
  end
end

car = Car.new
car.show_velocity
