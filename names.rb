# Asking for user input. In this intance it will be there name followed by a greeting.
#puts "What is your name?"
#name = gets 
#puts "Hello " + name + "How are you this fine day?!"

def first()
	puts "What is your name?"
	fn = gets.chomp
end

def last()
	puts "What is your last name?"
	ln = gets.chomp 
end

def city()
	puts "Where are you from?"
	cs = gets.chomp
end

#fname = first()
#lname = last()
#place = city()

def combine
	puts "Hello " + first + last + " from " + city + " What's happening?"
end

#def i1
#	z = gets.chomp
#end

#def i2
#	x = gets.chomp 
#end

#puts "Hello " + first + last + "from" + city + " How are you today?"
puts combine

