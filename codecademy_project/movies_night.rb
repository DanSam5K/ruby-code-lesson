movies = {
	Memento: 3,
	Primer: 4,
	Ishtar: 1
}
puts "What will you like to do to your Favorite movie? "
choice = gets.chomp
case choice
when "add"
	puts "What is the title of the movie you would like to add? "
	title = gets.chomp
	if movies[title.to_sym].nil?
		puts "What is the rating of the movie? "
		rating = gets.chomp
		movies[title.to_sym] = rating.to_i
		puts "#{title} has been added with a rating of #{rating}."
	else
		puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
	end
when "update"
	puts "What is the title of the movie you would like to update? "
	title = gets.chomp
	if movies[title.to_sym].nil?
		puts "Movie not found!"
	else
		puts "What is the new rating? "
		rating = gets.chomp
		movies[title.to_sym] = rating.to_i
		puts "#{title} has been updated with a rating of #{rating}."
	end
when "display"
	movies.each do |movie, rating|
		puts "#{movie}: #{rating}"
	end
when "delete"
	puts "What is the title of the movie you would like to delete? "
	title = gets.chomp
	if movies[title.to_sym].nil?
		puts "Movie not found!"
	else
		movies.delete(title.to_sym)
		puts "#{title} has been removed."
	end
else
	puts "Error!"
end
