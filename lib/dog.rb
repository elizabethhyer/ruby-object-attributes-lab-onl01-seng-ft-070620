class Dog
 
  def name
    @name
  end
 
  def name=(new_name)
    @name = new_name
  end
 
  def breed
    @breed
  end 
  
  def breed=(new_breed)
    @job = new_breed
end
end 

snoopy = Dog.new
snoopy.breed = "Beagle"
snoopy.name = "Snoopy"
 
puts snoopy.name
puts snoopy.breed
 