puts "<5-1>"
p ["コーヒー", "カフェラテ"].size
p ["コーヒー", "カフェラテ"].length

p [1, 2, 3, 4, 5].sum

puts "\n"
puts "<5-2>"
p ["モカ", "カフェラテ", "モカ"].uniq

ary = [1, 2]
p ary
ary.clear
p ary

puts "\n"
puts "<5-3>"
p ["カフェラテ", "モカ", "カプチーノ"].sample

p ["大吉", "中吉", "末吉", "凶"].sample

puts "\n"
puts "<5-4>"
p [100, 50, 300].sort
p [100, 50, 300].sort.reverse
p "cba".reverse

puts "\n"
puts "<5-5>"
p ["100", "50", "300"].join(",")
p "100,50,300".split(",")

puts "\n"
puts "<5-6>"
p [1, 2, 3].map{|x| x*3}

p ["abc", "xyz"].map(&:reverse)

p ["aya", "achi", "Tama"].map(&:downcase).sort
