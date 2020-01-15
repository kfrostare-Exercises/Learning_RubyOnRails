# Creating an argument. 

family = {
    uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank", "rob", "david"],
    aunts: ["mary", "sally", "susan"]
}

sisters = family.select {|fam| fam["sisters"]}
brothers = family.select {|fam| fam["brothers"]}  

puts close_family = [brothers,sisters]
