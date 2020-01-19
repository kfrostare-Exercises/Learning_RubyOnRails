# What will the following code print to the screen?
## a. Edit the method definition in exercise #4 so that it does print words on the screen. b. What does it return now?

def scream()
    puts "Hello, enter a word and I'll scream it back!"
    words = gets.chomp.to_s.upcase() + "!!!!"
    puts words 
    
end

scream
