class Dog 
  
  def initialize(name, breed = "Mutt")
   @name = name
  @breed = breed 
  end 
  
  def name=(name, breed)
    @name = name 
    @brewed = breed 
  end 
  
  def breed
     @breed 
   end 
end 