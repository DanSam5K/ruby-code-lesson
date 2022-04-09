# 1. Create a dictionary (hash) of 10 cities and their corresponding city codes.


# 2. Prompt the user to enter a city name. (hint: use gets.chomp)

# 3. Print the city code of the city that the user entered. (hint: use the hash you created in step 1)

# 4.  display area code based on city name

# 5. Loop - keep the program running until the user enters the word "exit"

# 6. Method to display the city code of a city that the user enters.

# create a hash

dial_book = {
	"newyork" => "212",
	"newbrunswick" => "732",
	"edison" => "908",
	"plainsboro" => "609",
	"sanfrancisco" => "301",
	"miami" => "305",
	"paloalto" => "650",
	"evanston" => "847",
	"orlando" => "407",
	"lancaster" => "717"
}

# method to display city names

# method to get area code, dial_book and city name


loop do
   puts "Do you want to lookup an area code? (Y/N)"

	 answer = gets.chomp.downcase
	 if answer != "y"
	 	break
	 end
end