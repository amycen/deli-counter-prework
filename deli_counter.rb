# Write your code here.
def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    line.each_with_index do |name, index|
      line_list += "#{index + 1}. #{name}"
      if index < line.length - 1
        line_list += ","
      end
    end
  end
    line_list = "The line is currently: #{line_list}."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
