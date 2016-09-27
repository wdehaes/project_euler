max_num = 10000000
def collatz (n)
  if n != 2
    n.odd? ? 3*n +1 : n/2
  end
end

n = 3


while n < max_num

  n = n + 1
end