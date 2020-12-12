def warikan(bill, number)
  if number.zero?
    puts "おっと、0人では割り勘できません。"
    return
  end
  warikan = bill / number
  puts "1人あたり#{warikan}円です"
end

warikan(100,0)
warikan(100,1)
warikan(100,2)
