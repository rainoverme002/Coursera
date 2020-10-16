# frozen_string_literal: true

# access control

# all ruby method in a class by default is public
# use self.setter_method = variable to write a private method
# use method only to call the method inside the class

class Person
  def initialize(age)
    self.age = age
    puts my_age
  end

  private

  def my_age
    @age
  end

  attr_writer :age
end

Person.new(20)
