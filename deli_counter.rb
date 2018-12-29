def line(array) 
  if array.length >= 1
    next_customer = []
    counter = 1 
    array.each do |name|
      next_customer.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{next_customer.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, next_person)
  line << next_person
  puts "Welcome, #{next_person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end