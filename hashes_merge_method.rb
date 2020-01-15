# Creating an argument. 

family = {
    uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank", "rob", "david"],
    aunts: ["mary", "sally", "susan"]
}

sisters = family.select {|fam| fam["sisters"]}
brothers = family.select {|fam| fam["brothers"]}  

puts "ANSWER"
puts ""
puts "with the first method you get two arrays, like so:"
puts close_family = [brothers,sisters]
puts ""
puts "and with the second method you get one array, like so:"
puts sisters.merge(brothers)
