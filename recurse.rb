ary = (3..100).step(2).to_a

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

primes.each do |p|
  puts p
end