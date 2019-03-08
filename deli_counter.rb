def line(line)
  if line.empty?
    puts "The line is currently empty." 
  else
    customers = line.map.with_index { |name, idx| "#{idx+1}. #{name}"}
    puts "The line is currently: #{customers.join(' ')}"
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{line.shift}."
  end
  line
end