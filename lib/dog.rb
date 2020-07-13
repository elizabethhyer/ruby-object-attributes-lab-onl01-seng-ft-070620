class Dog
 
  def name
    @name
  end
 
  def name=(new_name)
    @name = new_name
  end
   
  def initialize(breed)
    @breed = breed
  end 
  
  def breed
    @breed
  end 
  
  def breed=(new_breed)
    @job = new_breed
end
end 

lassie = Dog.new
lassie.name=("Lassie")
 
lassie.name