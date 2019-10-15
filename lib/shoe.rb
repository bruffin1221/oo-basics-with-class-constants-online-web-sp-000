class Shoe
  attr_accessor :color, :size, :material, :condition

  BRANDS=[]

  def initialize(brand)
    @brand = brand
    BRANDS<<brand
    if BRANDS.size!=3
      puts @brand
    end
  end




  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end
