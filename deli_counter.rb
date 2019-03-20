katz_deli = []

def line(array)
    if array.length < 1
        puts "The line is currently empty."
    else
        queue = "The line is currently:"
        array.each_with_index.each do |name, number|
            queue << " #{number + 1}. #{name}"
        end
        puts queue
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.length < 1
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end
