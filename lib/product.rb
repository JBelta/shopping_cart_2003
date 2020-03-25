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
  @quantity.to_i
end

  def total_price
    @unit_price * @quantity.to_i
  end

def is_hoarded?
  if @quantity.to_i > 0
    false
  elsif @quantity.to_i == 0
    true
  end
end

def hoard
  @quantity =
  (@quantity.to_i - @quantity.to_i).to_s
end

end
