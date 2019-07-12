katz_deli = []


def line(katz_deli)
  temparray = []
   
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
    katz_deli.each_with_index do |value, index|
      temparray.push("#{index+1}. #{value}")
    end 
    puts "The line is currently: " + temparray.join(" ")
  end 
end 


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.length} in line."  
end 


def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0 
    puts "Currently serving #{katz_deli.shift}."
  end 
end



