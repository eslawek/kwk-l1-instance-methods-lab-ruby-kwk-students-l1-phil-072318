# person.rb
 class Person 
   
   def initialize(talk, walk)
    @talk = talk
    @walk = walk
  end #def initialize
  
  def talk
    puts "Hello World!"
  end #def talk
  
  def walk
    puts "The Person is walking"
  end #def walk
  
end #class person

Anum=Person.new(1,2)

Anum.talk
Anum.walk