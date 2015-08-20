# first step define a class
# determine what special attributes you want on that class
# need an instance factory, ability to create instances of class
# ability to get values and set values (getter & setter)
# ^ all above are state (part of class/ STATE, is what it is the state of the instance)
# state is the model type, name, instance in the moment

# Next class is BEHAVIOR  BUSINESS
# instance method: defines a specific behavior/ set_behavior that only and instance of the class has access to
# class method: method that can not be accessed by an instance of the class
# class contin. beneficial to the overall class, accessed/ called outside of the class
# example of a class method is robot.new
# initialize is a method defined within a class gives you the ability to define instances within a class
# attributes are determined in initialize as arguments initialize ( name, age, home_town) < here
# private method
# class reader only
# attr_reader creates getter methods for all attributes that you define
# attr_writer creates setter
# dry
# how do you make a new person?
# you

 require 'pry'

class Robot

class person

#metaprogramming
#gives access to that instance variableattr_reader :name, :age, :home_town


attr_accessor :name, :age, :home_town
#attributes :name, :age, :home_town
#person is the instance name is the method


  #this makes person.new available
  def initialize(name, age, home_town)
    @name = name
    @age = age
    @home = home
  end

  # function of an instance mthod is to provide an instance of a class access to behavior
  #attr_reader
  # a class method can not be accessed by an instance of that method
  # class method starts with self.nameofthatclass
  # class method used when you need access to a behavior that does not involve one instance of your class
  # create 100 robot find all robots that are model android, beyond one instance of a class
  #^ build method called robot.where(color_red) method goes through all things in datdbase finds all instances
  # this is not behavior that you want 1 behavior to have access to
  # def name #read
  #   @name #instance variable
  # end
  #
  # def age #write
  #   @age
  # end
  #
  # #attr_writer
  # def name=name #read
  #   @name #instance variable
  # end
  #
  # def age=value #write
  #   @age=value
  # end

binding.pry
brad = Person.new("Brad, 50, "New Orleanes")
end
