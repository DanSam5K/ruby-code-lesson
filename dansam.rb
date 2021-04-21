# prints to the screen
print "Hello World"
puts "Dansam"
puts "Dansam"
puts " is great"
print "DanSam"
print " Snr man"

# drawing shapes
puts""
puts "    /|"
puts "   / |"
puts "  /  |"
puts " /   |"
puts "/____|"

# variables
char_name = "Isaac"
char_age = "35"
puts ("There once was a man named " + char_name)
puts ("he was " + char_age + " years old.")
char_name = "Jacob"
puts ("He really liked the name " + char_name)
puts ("but don't like being " + char_age)

# data types in ruby
name = "Daniel"  #string
age = 75 #number
gpa = 3.2 #float
ismale = true #boolean
istall = false #boolean
flaws = nil # nil or empty value

# working with string methods
phrase = "   Dan academy   "
puts phrase.upcase() # convert string to uppercase
puts phrase.downcase() # convert string to lowercase
puts phrase.strip() # remove whitespace
puts phrase.length() # figure out the nuber of char in string
puts phrase.include? "academys" # to know if a prhase contain a word
puts phrase[0] # get a char at index position
puts phrase[0,4] #get a range of char 
puts phrase.index("D") # get a char index