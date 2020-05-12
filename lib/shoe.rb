class Shoe
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  attr_accessor :color, :size, :material, :condition

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end

end

adidas = Shoe.new("Adidas")
adidas.color = "Black"
adidas.size = 5
adidas.material = "Leather"
adidas.condition = "Tattered"
adidas.cobble

adidas
