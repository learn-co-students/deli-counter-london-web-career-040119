



def line(katz)
  if katz.empty?
  puts "The line is currently empty."
else current_line = "The line is currently:"
  katz.each.with_index(1) do |person, i|
    current_line << " #{i}. #{person}"
  end
  puts current_line
  end
end

def take_a_number(katz, name)
  katz << name
  puts "Welcome, #{name}. You are number #{katz.length} in line."
end

def now_serving(katz)
  if katz.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz.first}."
    katz.shift
  end
end
