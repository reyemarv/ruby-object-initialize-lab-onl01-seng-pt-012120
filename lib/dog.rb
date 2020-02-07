class Dog 
  
  def initialize(name, breed)
   @name = name
   @breed = name ||= "Mutt"
  end 
  
  def name
    @name
  end 
  
  def breed 
     @breed 
   end 
end 