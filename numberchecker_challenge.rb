
num2 = (1..50)
num3 = (51..100)

puts "Enter a number:"
num2 == gets.chomp(1..50).to_i

if num2 == (1..50)
    puts "your number is below 51"
end