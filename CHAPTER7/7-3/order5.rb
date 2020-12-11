def order(item:, size: "ショート")
  "#{item}を#{size}でください"
end

puts order(item: "カフェラテ")
puts order(size: "ベンティ", item: "カフェラテ")
