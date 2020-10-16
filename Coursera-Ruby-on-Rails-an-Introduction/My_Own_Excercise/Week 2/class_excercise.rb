# frozen_string_literal: true

class Animal
  attr_accessor :name, :age
end

class Dog < Animal
  def show
    p 'Bark'
    p @name
    p @age
  end
end

# dog will have Animal as a parent

dog = Dog.new

# before you assign
dog.show
dog.name = 'Robby'
dog.age = 23
# after you assign
dog.show
