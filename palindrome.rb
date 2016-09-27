a =0
found = false

999.downto(100) { |i|
  999.downto(100) { |j|
    n = (i*j)
    k = n.to_s
    if k == k.reverse and n > a
      a = n
    end

    # k_1 = (k/1000).floor
    # k_2 = 100 * (k%10) + 10 * ((k%100)/10).floor + ((k%1000)/100).floor

    # if k_1 == k_2
    #   a = k
    #   found = true
    #   break
    # end
  }

} 

puts a