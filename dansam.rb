# # prints to the screen
# print "Hello World"
# puts "Dansam"
# puts "Dansam"
# puts " is great"
# print "DanSam"
# print " Snr man"

# # drawing shapes
# puts""
# puts "    /|"
# puts "   / |"
# puts "  /  |"
# puts " /   |"
# puts "/____|"

# # variables
# char_name = "Isaac"
# char_age = "35"
# puts ("There once was a man named " + char_name)
# puts ("he was " + char_age + " years old.")
# char_name = "Jacob"
# puts ("He really liked the name " + char_name)
# puts ("but don't like being " + char_age)

# # data types in ruby
# name = "Daniel"  #string
# age = 75 #number
# gpa = 3.2 #float
# ismale = true #boolean
# istall = false #boolean
# flaws = nil # nil or empty value

# # working with string methods
# phrase = "   Dan academy   "
# puts phrase.upcase() # convert string to uppercase
# puts phrase.downcase() # convert string to lowercase
# puts phrase.strip() # remove whitespace
# puts phrase.length() # figure out the nuber of char in string
# puts phrase.include? "academys" # to know if a prhase contain a word
# puts phrase[0] # get a char at index position
# puts phrase[0,4] #get a range of char 
# puts phrase.index("D") # get a char index
# puts "workingperfectly".upcase() #using it directly on string without having it in variable

# # working  with Math and Numbers
# puts 5 #you type diff number floats, integer and -numbers it wll print
# puts 4 + 9 # it will perfomr basic arithmetic on */-+
# puts 2^3 # exponential
# puts 10%3 # modulus operator
# num = 20
# puts("my fav num " + num.to_s) # we have to convert the number to string to be able to print it out with a string
# #method is essentially nlock of coe we can call o either modify a number or do something to a number
# puts num.abs() # give absolute nume number even if is neg
# puts num.round # round a number up or down if the is either 0.4 donw and 0.5 up
# puts num.ceil # round up to the highest number round up
# puts num.floor # gives the lower number round down

# there maths operators like Math.sqrt, Math.log and lot more
#getting user input
# puts "hello this is ruby world"
# puts "Enter your name: "
# name= gets.chomp # prevent the program from printing the remaining string on a new line
# puts "Enter your age: "
# age = gets.chomp
# puts("Hello " + name + " you are cool and " + age + " years old") #this prints out the second string after variable on a new
  
# Working with Arrays

# friends = Array["Kevin", "Karen", "Oscar", "Akoke"] # all data types can be store inside of an Array

# puts friends[0]  #to access element of an array with index of the array either start from 0 or from -1 to access the last element
# puts friends[0, 2] # access range of element of inside an array
# puts friends[0] = "Dwight" #to modifiy element of an arr
# friends.length # know the number of element inside the array

# family = Array.new #create an empty array

# family[0] = "Safiya mama" #add element and assign the index
# family[5] = "Davido"
# puts friends.sort() #sort array alphabetically arrays with mixed data types can't be sorted
# puts friends.reverse() #reverse the order of the array
# puts friends.include?("Akoke")

# Working with Hashes
#Hash is basically a different data structure where you can store multiple pieces of information as in the case of array, just that in Hash you can give the data a Key value pair

# states = {
#     "Abuja" => "ABJ",
#     1 => "London", # using number for keys
#     "Lagos" => "LAG",
#     "Kaduna" => "KAD", # two key can't exist in a single Hash object
#     :Kafanchan => "A Big Town In kaduna State", # aniother to specify key valkue pair
# }

# puts states['Kaduna']
# puts states[:Kafanchan]
# puts states[Nice]

# Working with methods

# def greetings(name, age) # accept paramter and 
#     puts ("Hello " + name + "you will be " + age.to_s) #passing multiple parameter
# end

# greetings("Dansam", 30) #for the humber to be executed we have to convert it to string explicitly if no it wont run

# def greetings(name="no name", age=-1) # accept paramter and and we can give them default values
#     puts ("Hello " + name + "you will be " + age.to_s) #passing multiple parameter
# end

# greetings("Dansam", 30)

#Using return in Ruby method

# def cube(num)
#     return num * num * num #help to avoid printing what appear after the return keyword
#     5       
# end

# def multiple(num)
#     return num * num * num * num, 70  #return multiple value like and array
#     5       
# end
# puts multiple(3)[0] # returns the index of the item as arrange the the function after the return keyword
#Working with if statement in ruby

# hungry = false
# work = false
# if hungry and work
#   puts "You are fucking hungry go and eat before work"
# elsif hungry and !work #!the negation operator
#   puts "we can\'t feed you no work" 
# elsif !hungry and work
#   puts "How would you wnat to make more cash"
# else
#   puts "Nice you can proceed"
# end 

# if statement with condition max function

# def max(num1, num2, num3)
#     if num1 >= num2 and num1 >= num3
#         return num1
#     elsif num2 >= num1 and num2 >= num3
#         return num2
#     else
#         return num3
#     end
# end 

# puts max(10,6,8)

#Case Expressions in Ruby 
#A special type of if statement that we use to check a bunch of different things condition
#creating a method that map day abbreviation into days of the week with case statement
# def get_day_name(day)
#     day_name = ""
#     case day 
#     when "Mon" then day_name = "Monday"
#     when "Tue" then day_name = "Tuesday"
#     when "Wed" then day_name = "Wednesday"
#     when "Thu" then day_name = "Thursday"
#     when "Fri" then day_name = "Friday"
#     when "Sat" then day_name = "Saturday"
#     when "Sun" then day_name = "Sunday"
#     when "Tue" then day_name = "Tuesday"
#     else
#       day_name = "Inalid abbreviation"
#     end
#     return day_name
# end

# puts get_day_name("St")

# #working with while loop

# index = 1
# while index <= 10
#   puts index # keep executuing the code inside the loop
#   index += 1     
# end

#working with for loop

# friends = ['Kevin', 'Tolu', 'Joy', 'Inter', 'Nice']

# for friend in friends
#     puts friend
# end
# #another way
# friends.each do |friend|
#     puts friend
# end

# #loop through and print index
# for index in 0..5
#     puts index
# end

# 6.times do |index|
#     puts index
# end

# Reading files in ruby basic
# File.open("employees.txt", "r") do |file|
#   # puts file.read() #return the string
#   # puts file.readline() # read first line prints the first line of the code
#   # puts file.readline() # read second line prints the first lije pf the code
#   puts file.readchar() #read first char in a string prints the firstpf the code
#   puts file.readchar() #read char char in a string prints the firstpf the code
#   puts file.readchar() #read third and so forth char in a string prints the firstpf the code
#   for line in file.readlines
#     puts line
#   end
# end

# another way to read file
# file = File.open("employees.txt", "r")

# puts file.read

# file.close()
# Write to files
# File.open("employees.txt", "a") do |file| # append a text to the end of the file with new line
#   file.write("\nOscar, accounting")
# end

# File.open("employees.txt", "w") do |file| # overwrite a file and also create a file 
#   file.write("\nOscar, accounting")
# end

# File.open("index.html", "w") do |file| # overwrite a file and also create a file creating a new file
#   file.write("<h1>Oscar, accounting</h1>")
# end

# File.open("employees.txt", "r+") do |file| # read and write to file
#   file.write("Daniel na baba throught christ that strengthens him")
# end

#Error handling in ruby
# structure for error handling 

#lucky_nums = [4,5,6,0] #Type erorr
#lucky_nums["dog"]
#num = 10/0    #zero division error
# begin
#   lucky_nums["dog"]
#   num = 10/0 
# rescue ZeroDivisionError
#   puts "Division by zero error"
# rescue TypeError => e # tell you what explicitly went wrong with rescue tag
#   puts e
# end

# Working with classes and object in ruby
#class is custom data type templte engine for creating different object
#is instance of a class

# class Book 
#  attr_accessor :title, :author, :pages

# end 

# book1 = Book.new
# book1.title = 'The rise of machine'
# book1.author = 'Gbenga Olaniyi'
# book1.pages = 400

# book2 = Book.new
# book2.title = 'Chop small'
# book2.author = 'Captain Lele'
# book2.pages = 400

# puts book1.author
# puts book2.title

#The initialise method is a method that get called when we create a new book object

# class Book 
#   attr_accessor :title, :author, :page
#   def initialize(title, author, pages)
#     @title = title
#     @author = author
#     @pages = pages
#   end
# end 

# book1 = Book.new('The rise of machine', 'Gbenga Olaniyi', 400)
# book2 = Book.new('Chop small wo', 'Captain Lele', 400)

# puts book1.author
# puts book2.title
    

#Object method or instance method

# class Student
#   attr_accessor :name, :major, :gpa
#   def initialize(name, major, gpa)
#     @name = name
#     @major = major
#     @gpa = gpa
#   end

#   def has_honours
#    if @gpa >= 3.5
#     return true
#    end
#    return false 
#  end
# end 

# student1 = Student.new('Lucas', 'Concept Engineer', 4)
# student2 = Student.new('Davido', 'Barron Lift', 2.9)

# puts student1.has_honours

# Inheritance

# class Chef
#    def make_chicken
#     puts "The chef makes chicken"
#    end
#    def make_salad
#     puts "The chef makes salad"
#    end
   
#    def make_special_dish
#     puts "The chef makes bbq ribs"
#    end
# end
# # subclass inheriting functionality from the generic subclass
# class ItalianChef < Chef
#   def make_special_dish
#     puts "The chef makes eggplant parm" # overwriting the inherited class methods
#   end
  

#   def make_pasta
#     puts "The chef makes pasta" # give an inherited class it won special method
#   end
  
# end
# chef = Chef.new()
# chef.make_special_dish

# italian_chef = ItalianChef.new
# italian_chef.make_special_dish
# italian_chef.make_pasta

# module

module Tools
  def sayhi(name)
    puts "hello #{name}"
  end

  def saybye(name)
    puts "bye #{name}"
  end
end

include Tools
Tools.saybye("Mike")

# ruby allow users use require_relative to include a module in another files