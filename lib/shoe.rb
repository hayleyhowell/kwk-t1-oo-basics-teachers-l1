# Make your shoe class here!
class Shoe 
  def initialize(brand)
    @brand = brand
  end 
  
  def brand
    @brand
  end 
  
  def color 
    @color 
  end 
  
  def size 
    @size 
  end 
  
  def material
    @material
  end 
  
  def condition
    @condition
  end
end 

cobble = Shoe.new("Nike")
cobble.condition = "repaired"
