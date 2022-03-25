def roll(sides, number=1)
	roll_array = []
	number.times do
    roll_value = rand(sides) + 1
		roll_array << roll_value
	end
	total = 0
	roll_array.each do |roll|
		total += roll
	end
	total
end

puts "We're rolling a six sided die!"
puts roll(6)

puts "Now we're rolling two 20 sided die!"
puts roll(6, 2)