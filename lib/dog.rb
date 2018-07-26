# dog.rb
class Dog 

  def initialize(bark,sit)
    @bark = bark
    @sit = sit
  end #def initialize name
  
  def sit
    puts "The Dog is sitting" 
  end #sit
  
  def bark
     puts "Woof!"
     puts @bark
  end #bark
  
  def sit
    puts "The Dog is sitting" 
  end #sit
end #class dog

Henry = Dog.new("Henry", 5)


Henry.bark
Henry.sit


