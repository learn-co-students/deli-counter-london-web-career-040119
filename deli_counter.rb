katz_deli = []

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line = []
    i = 0
    array.each do |person|
      line.push("#{i + 1}. #{person}")
      i += 1
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end