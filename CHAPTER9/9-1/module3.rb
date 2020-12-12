module WhippedCream
  def whippee_cream
    @name + "ホイップクリーム"
  end
end

class Drink
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
puts drink.name
