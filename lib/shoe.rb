class Shoe
  attr_accessor :material, :color, :brand, :condition, :size
  attr_reader :cobble
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
      @condition = 'new'
      puts "Your shoe is as good as new!"
  end
  
  
end

      
      