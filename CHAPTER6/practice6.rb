puts "<6-1>"
menu = {coffee: 300, caffe_latte: 400}
puts menu[:caffe_latte]

menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
puts menu["モカ"]

puts "\n"
puts "<6-2>"
menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu

menu.delete(:coffee)
p menu

menu = {coffee: 300, caffe_latte: 400}
# menu.default = "紅茶はありませんか？"
# p menu[:tea]
puts "紅茶はありませんか" unless menu[:tea]


if menu[:caffe_latte] <= 500
  puts "カフェラテください"
else
  puts "紅茶ください"
end

strs = {}
strs.default = 0
str = "caffelatte".chars
str.each do |s|
  if strs[s] == nil
    strs[s] = 1
  else
    strs[s] += 1
  end
end
p strs

puts "\n"
puts "<6-3>"
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key} - #{value}"
end
puts "---"
menu.each do |key, value|
  if value >= 350
    puts "#{key} - #{value}"
  end
end
puts "---"
menu = {}
menu.each do |key, value|
  puts "#{key} - #{value}"
end

keys = []
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each_key do |key|
  keys.push(key)
end
p keys
