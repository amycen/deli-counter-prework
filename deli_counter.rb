# Write your code here.
def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    
    line.each_with_index do |name, index|
      line_list += "#{index}. #{name}"
    line_list = "The line is currently: #{line_list}."
end
