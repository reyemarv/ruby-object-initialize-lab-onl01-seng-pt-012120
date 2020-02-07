class Dog 
  
  def initialize(name, breed)
   @name = name
   unless breed = breed.empty?
   then breed = "Mutt"
 else breed = @breed 
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