ary = (3..1000000).step(2).to_a

primes = [2]
while ary.length > 0 do
  n = ary.shift
  element = n**2
  if element > ary.last
    break
  end
  comp =[]
  while element < ary.last
    comp << element
    element = element + n
  end
  ary = ary - comp
  primes << n
end

primes = primes + ary
solution = 0
primes.reverse_each do |prime|
  p = prime - 2
  puts (p.to_s.chars.sort.inspect + " | " + prime.to_s.chars.sort.inspect)

  if p.to_s.chars.sort == prime.to_s.chars.sort
    solution = prime
    break
  end
end

puts solution