def reverse(array)
	reversed = []
	array.each do |item|
		reversed.unshift(item)
	end

	reversed
end

random_objects = ["apples", 4, "bananas", "kiwis", "pears"]

puts reverse(random_objects)
