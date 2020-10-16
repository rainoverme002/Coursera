# frozen_string_literal: true

# Module is container for class, method and variables
module ModuleExcercise
  include Enumerable
  class People
    attr_accessor :name, :age, :address
    def initialize
      @person = []
    end

    def add_person(*person)
      @person += person
    end

    def show_people
      @person.each { |person_info| p person_info }
    end
  end

  class Person < People
    def show
      puts(@name)
    end
  end
end

module ModuleExcercise2
  include Enumerable
  class People
    attr_accessor :name, :age, :address
    def initialize
      @person = []
    end

    def add_person(*person)
      @person += person
    end

    def show_people
      @person.each { |person_info| p person_info }
    end
  end

  class Person < People
    def show
      puts(@name)
    end
  end
end

# the class, method and variable inside the the module will replicate and become different class eventhough it has same name
person = ModuleExcercise::Person.new
person2 = ModuleExcercise2::Person.new

person.name = 'Robby'
person.age = 29
person.address = 'Jln Kembang'
person.show
person2.show

# the person is inherit with the people
people = ModuleExcercise::People.new
people.add_person(person.name, person.age, person.address)
people.add_person(person.name, person.age, person.address)
people.add_person(person.name, person.age, person.address)
people.show_people

# module as 'mixin'
module SayMyName
  attr_accessor :name
  def print_name
    p "Hello my name is #{@name}"
  end
end

class Human
  include SayMyName
end

person = Human.new
person.name = 'Robert'
person.print_name
