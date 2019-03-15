require 'pry'

katz_deli = []

def line(array)
  current_line = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index {|client, position| current_line << "#{position + 1}. #{client}"}
    line_string = current_line.join(" ")
    puts "The line is currently: #{line_string}"
  end
end
