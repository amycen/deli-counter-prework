# Write your code here.
require "pry"
def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    for i = 0 in line
      line_list += "#{i + 1}. line[i]"
  binding.pry
  line_list = "The line is currently: #{line_list}."
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
