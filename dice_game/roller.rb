
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

SIX_SIDED_DIE = Die.new(6)
# EIGHT_SIDED_DIE = Die.new(8)
# TEN_SIDED_DIE = Die.new(10)
# TWENTY_SIDED_DIE= Die.new(20)

# puts "We're rolling a six sided die!"
# puts EIGHT_SIDED_DIE.roll

# puts "Now we're rolling two 20 sided die!"
# puts Die.new(20).roll(6)

# puts "Let's play dice, shall we?"
# puts "How many sides do you want your die to have?"
# 	choice = gets.chomp.to_i
# 	puts "How many times do you want to roll the die?"
# 	number = gets.chomp.to_i
# 	puts "Your die has #{choice} sides, and you rolled it #{number} times."
# 	puts Die.new(choice).roll(number)

puts 'let\'s play dice, ya\'ll!'
chips = 25
while chips > 0
	puts 'Place your bet! You have ' + chips.to_s + 'chips left!'
	bet = gets.chomp 
	while true
		if(chips.to_i - bet.to_i) < 0
			puts 'You don\'t have enough chips! You have ' + chips.to_s + 'chips left!'
			bet = gets.chomp
		else
			break
		end
	end
	if bet.to_i > 5
		puts bet.to_s + '?! You high rolling, eh?'
		puts 'I\'ll take that bet, but you\'ll lose your chips! what do you think the total will be?'
	else
		puts bet.to_s + '?! chips! you are not so confident, are you?'
		puts 'I\'ll take that bet, but you\'ll lose your chips! what do you think the total will be?'
	end

	total = gets.chomp
	dice_total = SIX_SIDED_DIE.roll(2)
	if dice_total == total.to_i
		chips += bet.to_i
		puts 'You rolled ' + dice_total.to_s + '! You win! You now have ' + chips.to_s + ' chips!'
	else
		chips -= bet.to_i
		puts 'You rolled ' + dice_total.to_s + '! You lose! You now have ' + chips.to_s + ' chips!'
	end
end
puts "Game over! You have " + chips.to_s + " chips left!"
puts "Do you want to play again? (y/n)"
play_again = gets.chomp
if play_again == 'y'
	chips = 25
else
	puts "Thanks for playing!"
end


