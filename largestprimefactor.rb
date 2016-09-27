n = 600851475143
a = 0
factors =[]

q = (n**0.5).ceil
puts q
i = q


while i > 2 do
  if n%i == 0
    factors << n/i
    factors << i 
    puts i
  end
  i = i - 1
end

factors.sort!
#  puts "-----------------"
# factors.each do |f|
#   puts "and #{f} is a winner"
# end

puts "-----------------"
factors.reverse_each do |f|
  prime = true
  puts "factor is #{f}"
  for j in 2..(f - 1)
#    puts j
    if f%j == 0
      prime = false
      break
    end
  end

  if prime
    a = f
    break
  end
end
#puts "--------------------"
puts a
