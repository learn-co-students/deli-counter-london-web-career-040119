# Write your code here.
katz_deli = []

def line(katz_deli)
  current_string = "The line is currently"
  if katz_deli.length == 0
    puts current_string + " empty."
  else
    current_string += (":")
    counter = 0
    until counter == katz_deli.length
      current_string += " #{counter + 1}. #{katz_deli[counter]}"
      counter += 1
    end
    puts current_string
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end