name = "my_group"
    group = Array["Karro", "Stewie", "Brian"]
        person_1 = {name: "Karro", gender: "woman", age: 43}
        person_2 = {name: "Stewie", gender: "man", age: 1}
        person_3 = {name: "Brian", gender: "dog", age: 7}

puts "#{person_1[:name]} is a #{person_1[:age]} year old #{person_1[:gender]} "
puts "#{person_2[:name]} is a #{person_2[:age]} year old #{person_2[:gender]} "
puts "#{person_3[:name]} is a #{person_3[:age]} year old #{person_3[:gender]} "