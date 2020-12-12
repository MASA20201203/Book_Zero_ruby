puts "<9-1>"
module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

mocha = Drink.new("モカ")
mocha.chocolate_chip
puts mocha.name

puts "\n"
puts "<9-2>"
module EspressoShot
  Price = 100
end

puts EspressoShot::Price

puts "\n"
puts "<9-3>"
require_relative "practice9_whippedcream"
puts WhippedCream.info
