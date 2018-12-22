# Write your code here.
def line arr
  new_array = []
  arr.each_with_index { |person, num | new_array << "#{num + 1}. #{person}"}
  puts arr.length > 0 ? "The line is currently: #{new_array.join(" ")}" : "The line is currently empty."
end

def take_a_number arr, str
  arr.push(str)
  puts "Welcome, #{str}. You are number #{arr.length} in line."
end

def now_serving arr
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    serving = []
    arr.each {|name| serving << name}
    puts "Currently serving #{serving[0]}."
    arr.shift()
  end
end
