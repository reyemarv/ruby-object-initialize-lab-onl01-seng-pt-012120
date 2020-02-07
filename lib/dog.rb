class Dog 
  
  def initialize(name, breed)
   @name = name
   unless breed.empty?
   @breed 
 else breed = "Mutt"
 end 
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