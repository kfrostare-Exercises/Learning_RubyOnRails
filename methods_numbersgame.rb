# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def numbergame()
    puts "Hi! Give me a number!"
    num = gets.to_i

    if num >= 101
        puts "This number is above 100"

    elsif num >= 51
        puts "This number is below 101"

    elsif num <= 50
        puts "This number is below 51"

    end

end

numbergame