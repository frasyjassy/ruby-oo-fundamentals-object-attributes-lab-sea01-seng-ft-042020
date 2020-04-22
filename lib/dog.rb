class Dog
  atter_accecor = :name
  atter_reader = :breed
  
  @@all = []
  
  def initialize(name, breed)
    
    @name = name
    @breed = breed
    
    @@all << self

end