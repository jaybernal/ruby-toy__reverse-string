def reverse_characters(str)
	x = str.length # provides the lenght of a given string
	y = '' # placeholder for the new string
	while x >= 1 # if length of thd string is less= the 1 then
		x -= 1 # locate the array position in reverse
		y << str[x] # appending the value of x
	end
	y # display the y value
end

def reverse_words(str)
	x = str.split(" ") # split the string into an array
	z = x.length #find how many words are in the array 
	y = [] # create a blank array
	while z > 0 # if length is greater then 0
		z -= 1 #locate the array position in reverse
		y << x[z] #append the position of z
	end
	y.join(' ') # joing the value of y into a sentence again
end

puts reverse_words("Today is a good day")
