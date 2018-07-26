# dog.rb
class Dog 

  def initialize(bark,sit)
    @bark = bark
    @sit = sit
  end #def initialize name
  
  def bark
     puts "Woof!"
  end #bark
  
  def sit
    puts "The Dog is sitting"
  end #sit
end #class dog

Henry = Dog.new("Henry", 5)

Henry.bark