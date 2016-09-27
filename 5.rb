numbers = *(11..20)

last = numbers.pop

found = false
c = 0
i = 1
while not found do
 c = i * last
 found = true
 numbers.each do |n|
  if c%n != 0
    found = false
    break
  end
 end
 i = i+ 1
end

puts c


