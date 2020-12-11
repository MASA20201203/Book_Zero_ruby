puts "<7-1>"
def order
  puts "カフェラテをください"
end
order

puts "\n"
puts "<7-2>"
def area
  3 * 3
end
puts area

def dice
  [1, 2, 3, 4, 5, 6].sample
end
puts dice

puts "\n"
puts "<7-3>"
def order(x)
  puts "#{x}をください"
end

order("カフェラテ")
order("モカ")

# def dice
#   x = [1, 2, 3, 4, 5, 6].sample
#   puts x
#   if x == 1
#     puts "もう一回"
#     puts dice
#   end
# end

# dice
def dice
  result = [1, 2, 3, 4, 5, 6].sample
  return result unless result == 1
  puts "もう一回"
  result = [1, 2, 3, 4, 5, 6].sample
end

puts dice

puts "\n"
puts "<7-4>"
def price(item:)
  case item
  when "コーヒー"
    300
  when "カフェラテ"
    400
  end
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")

def price(item:)
  items = { "コーヒー" => 300, "カフェラテ" => 400}
  items[item]
end

puts price(item: "カフェラテ")
puts price(item: "コーヒー")

puts "---"

def price(item:, size:)
  items = { "コーヒー" => 300, "カフェラテ" => 400}
  total = items[item]
  case size
  when "ショート"
    total += 0
  when "トール"
    total += 50
  when "ベンティ"
    total += 100
  end
  return total
end

puts price(item: "カフェラテ", size:"ショート")
puts price(item: "カフェラテ", size:"トール")
puts price(item: "カフェラテ", size:"ベンティ")

def price(item:, size:)
  items = { "コーヒー" => 300, "カフェラテ" => 400}
  sizes = { "ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

puts price(item: "コーヒー", size:"ショート")
puts price(item: "コーヒー", size:"トール")
puts price(item: "コーヒー", size:"ベンティ")

puts "---"

def price(item:, size: "ショート")
  items = { "コーヒー" => 300, "カフェラテ" => 400}
  sizes = { "ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

puts price(item: "コーヒー")
