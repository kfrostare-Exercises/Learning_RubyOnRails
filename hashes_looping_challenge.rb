dogs = {
    shepheards: ["german shepheard", "border collie", "australian shepheard"],
    spaniels: ["american cocker spaniel", "english springer spaniel", "clumber spaniel"],
    retrievers: ["golden retriever", "duck tolling retriever", "labradore"]
}

puts
dogs.each_key {|key| puts key }
puts
dogs.each_value {|value| puts value }
puts