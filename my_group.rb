name = "my_group"
names = ["Karro is a 34 year old woman", "Eric is a 19 year old man", "Steve is a 28 year old man"]
collection = ["person_1", "person_2", "person_3"]
person_1 = {name: "Karro", gender: "Female", age: 34}
person_2 = {name: "Eric", gender: "Male", age: 19}
person_3 = {name: "Steve", gender: "Male", age: 28}

names.each do |name|
    puts "#{name}"
    end
