answer = 0

999.downto(100) do |i|
	i.downto(100) do |j|
		product = i*j
		answer = product if product > answer && product.to_s == product.to_s.reverse
	end
end

puts answer