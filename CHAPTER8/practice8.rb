puts "<8-1>"
# hash = {:coffee => 300, :cafee_latte => 400}.class
# p hash.class

# hash = Hash.new
# p hash

p ({:coffee => 300, :cafee_latte => 400}.class)
p Hash.new

puts "\n"
puts "<8-2>"
class Cafee_latte
end

a = Cafee_latte.new
p a.class

puts "\n"
puts "<8-3>"
class Item
  def name
    "チーズケーキ"
  end
end

item = Item.new
puts item.name

puts "\n"
puts "<8-4>"
class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end

item = Item.new
item.name = ("チョコレートケーキ")
puts item.name


puts "\n"
puts "<8-5>"
class Item
  def initialize
    puts "商品を扱うオブジェクト"
  end
end

Item.new

puts "---"

class Item
  def initialize(text)
    @name = text
  end
  def name
    @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

puts item1.name
puts item2.name

puts "\n"
puts "<8-6>"
class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end

puts Drink.todays_special

puts "\n"
puts "<8-7>"

class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
end

food = Food.new
food.name = "チーズケーキ"
food.name
