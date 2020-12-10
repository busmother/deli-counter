require "pry"
def line (deli)
    line = []
    if deli.count == 0
        puts "The line is currently empty."
    else
        deli.each_with_index {|person, index| line.push "#{index + 1}. #{person}"}
        puts "The line is currently: #{line.join(" ")}"
    end 
end

def take_a_number (deli, person)
    if deli.length == 0
        deli << person
        puts "Welcome, #{person}. You are number 1 in line."
    else
        deli << person
        puts "Welcome, #{deli[-1]}. You are number #{deli.length} in line."
    end
end

def now_serving(katz_deli)
    if katz_deli.length == 0 
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    end
end
