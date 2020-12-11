class Drink
  def order(item)
    @name = item
  end
end

drink = Drink.new
drink.order("カフェラテ")
puts drink.instance_variables
