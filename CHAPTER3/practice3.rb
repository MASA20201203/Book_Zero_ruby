puts "<3-1>"
a = 2
if a > 365
  puts "a is bigger than 365"
else
  puts "a is smaller than 365"
end

if a == 1 + 1
  puts "a = 2"
end

puts "\n"
puts "<3-2>"
season = "春"
if season != "夏"
  puts "アンマン食べたい"
end

season = "夏"
if season == "夏"
  puts "かき氷食べたい"
  puts "麦茶のみたい"
end

puts "\n"
puts "<3-3>"
wallet = 100
if wallet >= 120
  puts "ジュース買おう"
else
  puts "お金じゃ変えない幸せがたくさんあるんだ"
end

puts "\n"
puts "<3-4>"
x = 200
if x <= 0 || x >= 100
  puts "範囲外です"
end

x = 0
y = -1
z = 1
if x > 0 || y > 0 || z > 0
  puts "正の数です"
end

puts "\n"
puts "<3-5>"
season = "夏"
case season
when "春"
  puts "アイスを買っていこう！"
when "夏"
  puts "かき氷買っていこう"
else
  puts "あんまん買っていこう！"
end

puts "\n"
puts "<3-6>"
2.times do
  puts "カフェラテ"
  2.times { puts "モカ" }
end
puts "フラペチーノ"
