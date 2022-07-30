class Shoe
  attr_accessor :brand
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition = "Your shoe is as good as new!"
  
  def initialize(brand)
    @brand = brand
  end 

  def cobble 
    puts @condition
  end 
end