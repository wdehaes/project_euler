a = 0
i = 1
j = 2

while j < 4000000 do
  if j%2 == 0
    a = a + j
  end
  prev_j = j
  j = i + j
  i = prev_j

end

puts a
