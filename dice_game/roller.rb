
class Die

	def initialize(sides)
		@sides = sides
	end

	def generate_die_roll
		rand(@sides) + 1
	end

	def roll(number=1)
		roll_array = []
		number.times do
			roll_array << generate_die_roll
		end
		total = 0
		roll_array.each do |roll|
			total += roll
		end
		total
	end
end

# SIX_SIDED_DIE = Die.new(6)
# EIGHT_SIDED_DIE = Die.new(8)
# TEN_SIDED_DIE = Die.new(10)
# TWENTY_SIDED_DIE= Die.new(20)

puts "We're rolling a six sided die!"
puts EIGHT_SIDED_DIE.roll

puts "Now we're rolling two 20 sided die!"
puts Die.new(20).roll(6)

puts "Let's play dice, shall we?"
puts "How many sides do you want your die to have?"
	choice = gets.chomp.to_i
	puts "How many times do you want to roll the die?"
	number = gets.chomp.to_i
	puts "Your die has #{choice} sides, and you rolled it #{number} times."
	puts Die.new(choice).roll(number)

