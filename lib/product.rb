class Product

  def initialize(category, name, unit_price, quantity)
    @category = category
    @name = name
    @unit_price = unit_price
    @quantity = quantity
  end

  def category
    @category
  end

  def name
    @name
  end

  def unit_price
    @unit_price
  end

def quantity
  @quantity
end

  def total_price
    @unit_price * @quantity.to_i
  end


end
