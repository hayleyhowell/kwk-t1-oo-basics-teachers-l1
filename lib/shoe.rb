# Make your shoe class here!
class Shoe 
  
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end 
  
  def brand
    @brand
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
  
  def size=(newSize)
    @size = newSize
  end
  
  def material
    @material
  end 
  
  def material=(newMaterial)
    @material = newMaterial
  end 
  
  def condition
    @condition
  end
  
  def condition=(newCondition)
    @condition = newCondition
  end 
  
  def cobble
    conditon="new"
    puts "Your shoe is as good as new!"
  end
  
end 
