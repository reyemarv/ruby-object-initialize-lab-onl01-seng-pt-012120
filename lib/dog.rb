class Dog 
  
  def initialize(name, breed)
   @name = name
   @breed = breed unless breed = breed.empty
  end 
  
  def name
    @name
  end 
  
  def breed(new_breed)
     if new_breed = @breed 
       @breed
     else new_breed = "Mutt"
     end 
   end 
end 