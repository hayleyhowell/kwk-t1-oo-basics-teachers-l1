# Make your shoe class here!
class Shoe 
  def initialize(brand)
    @brand = brand
  end 
  
  def brand
    @brand
  end 
  
  def brand(newBrand)
    @brand = newBrand
  end
  
  def color 
    @color 
  end 
  
  def color=(newColor)
    @color = newColor
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
  
  def condition=(newCondition)
    @condition = newCondition
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
end 
