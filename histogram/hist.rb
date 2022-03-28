puts "Enter text you want to keep History: "
text = gets.chomp
words = text.split(" ")
histogram = Hash.new(0)
words.each do |word|
	histogram[word] += 1
end
histogram = histogram.sort_by {|word, count| count}
