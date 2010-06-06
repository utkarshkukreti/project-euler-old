sum = 0

a, b = 1, 2
while a <= 4000000
	sum += a if a%2 == 0
	a, b = b, a+b
end

puts sum