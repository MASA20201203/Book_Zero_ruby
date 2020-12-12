def foo(&b)
  p b.class
end

foo do
  puts "Chunky bacon!!"
end
