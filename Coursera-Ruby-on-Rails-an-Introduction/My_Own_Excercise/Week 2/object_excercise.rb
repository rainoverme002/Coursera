# frozen_string_literal: true

# normal syntax
class ObjectExcercise
  def initialize(id, email)
    @id = id
    @email = email
  end

  def your_info
    p "Your id #{@id} and your email #{@email}"
  end
end

# accesing data syntax
class ObjectAttr
  # it's like state management
  # you can do both assign and read the value inside the method
  attr_accessor :name, :age
  # you only can assign the value
  attr_reader :password
  # you only can read the value
  attr_writer :password

  def your_password(password)
    self.password = password
    p "Your password = #{@password}"
  end
end

object = ObjectExcercise.new(123, 'hello@gmail.com')
object.your_info
p object.instance_variables

object_attr = ObjectAttr.new
object_attr.name = 'Roby'
object_attr.age = 21
object_attr.your_password(31)
