def line(arr)
  default_message = "The line is currently:"

  arr.each_with_index do |name, i|
    position = i + 1
    default_message += " #{position}. #{name}"
  end

  if arr.size == 0
    puts "The line is currently empty."
  else
    puts default_message
  end
end

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.size} in line."
end

def now_serving(arr)
  name = arr[0]

  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name}."
    arr.shift
  end
end
