	
x = 0

	100.times do
		x = x + 1
		p x
		if x % 2 == 0
			p "even"
		else p "odd"
	end
end
