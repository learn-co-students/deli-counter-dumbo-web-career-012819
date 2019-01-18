# Write your code here.
katz_deli = []

def line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
line_order = []
  if katz_deli.empty?
      puts "The line is currently empty."
    else
      number = 1
    katz_deli.each do |people|
      line_order << "#{number}. #{people}"
      number += 1
    end
      puts "The line is currently: #{line_order.join(" ")}"
  end
end

def take_a_number(katz_deli, name) #=> Welcome, Matz. You are number 3 in line.
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli) #=> "Currently serving Grace."
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
