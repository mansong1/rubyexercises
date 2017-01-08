## Animal is-a object
class Animal
end

## Class Dog is-a Animal that has-a initialize that takes name parameter
class Dog < Animal

  def initialize(name)
  ## variable for the the instance/object being accessed
    @name = name
  end
end

## Class Cat is-a Animal that has-a initialize that takes name parameter
class Cat < Animal

  def initialize(name)
    ## variable for the instance/object being accessed
    @name = name
  end
end

## Person is-a class
class Person
  def initialize(name)
    ## variable for the instance/object being accessed
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## class Employee is-a Person that has-a initialize that takes name, person
## parameter
class Employee < Person

  def initialize(name, salary)
    super(name)

    @salary = salary
  end
end

## Fish is-a object
class Fish
end

## Salmon is a Fish
class Salmon < Fish
end

# Halibut is a Fish
class Halibut < Fish
end

## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## mary has-a pet satan
mary.pet = satan

## frank is-a Employee
frank = Employee.new("Frank", 120000)

## frank has-a pet rover
frank.pet = rover

## flipper is-a Fish
flipper = Fish.new()

## crouse is-a Salmon
crouse = Salmon.new()

## harry is-a Halibut
harry = Halibut.new()
