
primes = [2]

n = 3
while primes.length < 10001 do
  prime = true
  primes.each do |p|
    if n%p == 0
      prime = false
      break
    end
  end

  if prime
    primes << n
  end
  n = n + 1
end

puts primes.last
