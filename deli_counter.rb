require 'pry'

def line(people)
	statement = "The line is currently: "
	counter = 0
	if people.length == 0
		puts "The line is currently empty."
	else 
		while counter < people.length
			statement << "#{counter + 1}. #{people[counter]} "
			counter += 1
		end
		puts statement.rstrip
	end
end

def take_a_number(people, new_name)
	in_line = []
	if people.length == 0
		puts "Welcome, #{new_name}. You are number 1 in line."
		people.push(new_name)
	else
		people.push(new_name)
		puts "Welcome, #{new_name}. You are number #{people.length} in line."
	end
end

def now_serving(people)
	counter = 0
	if people.length == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{people[counter]}."
		people.shift
	end
end

