# Write your code here.
k = katz_deli

def line(k)
  if k.empty?
    "The line is currently empty"
  else
    message = "The line is currently:"

    k.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end

    puts "#{message}"
  end
  
end

def take_a_number(k,name)
  k << name
  puts"Welcome, #{name}. You are number #{k.count} in line."
end

def now_serving
   if k.empty?
    puts "The line is currently empty."
  else 
    puts "Currently serving #{k.first}."
    k.shift
  end
end