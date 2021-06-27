# Write your code here.
require 'pry'

def line(people)
    if people.empty?
        puts "The line is currently empty."
    else 
        string_builder = "The line is currently:" 
        people.each_with_index do |person, index|
            string_builder += " #{index + 1}. #{person}"
        end
        puts string_builder
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
        puts "Currently serving #{line[0]}."
        line.shift
    end
end



