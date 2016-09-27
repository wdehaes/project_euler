(1..499).each do |a|
  b = (1000000/a + 2000)/(-2000/a + 2)
  if b % 1 == 0
    c = (a**2 + b**2)**0.5
    if a + b + c == 1000
      puts a
      puts b
      puts c
      puts a + b + c
      puts "---"
   end
  end
end