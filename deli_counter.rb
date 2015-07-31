katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
        else
        message = "The line is currently:"
        katz_deli.each.with_index do |name, index|
            message << " #{index + 1}. #{name}"
        end
        puts message
    end
end

def take_a_number(katz_deli, new_name)
    katz_deli << new_name
    puts "Welcome, #{new_name}. You are number #{katz_deli.index(new_name) + 1} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        next_person = katz_deli.shift
        puts "Currently serving #{next_person}."
    end
    katz_deli
end