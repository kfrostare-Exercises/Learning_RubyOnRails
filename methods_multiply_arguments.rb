
#Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.


def multiply()
    puts "Hello, what is your age?"
    myage = gets.chomp.to_i
    puts "And what is the age of your friend?"
    theirage = gets.chomp.to_i
    puts "If you add both of your ages together you get:"
    puts myage * theirage

end

multiply