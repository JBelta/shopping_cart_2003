class ShoppingCart

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @products = []
  end

  def name
    @name
  end

  def capacity
    @capacity[0..1].to_i
  end

  def products
    @products
  end
  

end
