puts "<4-1>"
p ["コーヒー", "カフェラテ"]

puts "\n"
puts "<4-2>"
drinks = ["コーヒー", "カフェラテ", "モカ"]
puts drinks[2]
puts drinks.first
puts drinks.last

puts "\n"
puts "<4-3>"
p ["コーヒー", "カフェラテ"].push("モカ")

p [2, 3].unshift(1)

puts "\n"
puts "<4-4>"
["コーヒー", "カフェラテ", "抹茶ラテ"].each do |drink|
  puts drink
end

["コーヒー", "カフェラテ", "抹茶ラテ"].each do |drink|
  puts "#{drink}お願いします"
end

sum = 0
[1, 2, 3].each do |num|
  sum += num
end
puts sum

sum = 0
[].each do |num|
  sum += num
end
puts sum

p [1, 2, 3].sum
