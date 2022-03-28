puts "Enter text you want to keep History: "
text = gets.chomp
words = text.split(" ")
frequencies = Hash.new(0)
