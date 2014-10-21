i = 0

loop do
	i += 1
	if (i % 3 == 0 ) && (i % 5 == 0)
		puts "Bitmaker"
	elsif (i % 3) == 0
		puts "Bit"
	elsif (i % 5) == 0
		puts "Maker"
	else
		break if i >= 100
		puts i
	end
end
