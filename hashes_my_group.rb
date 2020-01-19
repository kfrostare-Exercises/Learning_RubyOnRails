name = "my_group" #this is the variable
    group = Array["Karro", "Stewie", "Brian"] #this is the array
        person_1 = {name: "Karro", gender: "woman", age: 43} #these are hashes
        person_2 = {name: "Stewie", gender: "man", age: 1} #these are hashes
        person_3 = {name: "Brian", gender: "dog", age: 7} #these are hashes

puts "#{person_1[:name]} is a #{person_1[:age]} year old #{person_1[:gender]}"
puts "#{person_2[:name]} is a #{person_2[:age]} year old #{person_2[:gender]}"
puts "#{person_3[:name]} is a #{person_3[:age]} year old #{person_3[:gender]}"