# Write your code here.
def line (array)
  return "The line is currently empty." if array.nil?
  temp = "The line is currently:"
  array.each_with_index {|x, i| temp << " #{i+1}. #{x}"}
  temp
end

def take_a_number (array, name)
  array << name
  "Welcome, #{name}.  You are number #{array.count} in line."
end

def now_serving (array)
  array.nil? ? "There is nobody waiting to be served!" : "Currently serving #{array.shift}"
end