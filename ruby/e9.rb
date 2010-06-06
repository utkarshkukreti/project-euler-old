(1..998).each do |i|
	(1..999-i).each do |j| 
		if (1000-i-j)**2 == i*i + j*j 
			puts i*j*(1000-i-j) 
			exit
		end
	end
end