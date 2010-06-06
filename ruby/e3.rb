# Simple Bruteforce
n = 600851475143
d = 3
answer = 0

while n > 1
	if n%d == 0
		answer = d
		n /= d
	else
		d += 2
	end
end

puts answer