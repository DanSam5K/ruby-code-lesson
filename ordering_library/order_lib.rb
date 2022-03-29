def alphabetize(arr, rev=false)
	arr.sort!
	if rev
		arr.reverse!
	else
		arr
	end
end

numbers = [5,3, 8,20,1,7]

puts alphabetize(numbers)
puts numbers