puts "問"
p ["コーヒー", "カフェラテ"]

puts "\n"
puts "問"
drinks = ["コーヒー", "カフェラテ", "モカ"]

puts "\n"
puts "問"
puts drinks[1]

puts "\n"
puts "問"
puts drinks.first
puts drinks.last

puts "\n"
puts "問"
puts ["コーヒー", "カフェラテ"].push("モカ")

puts "\n"
puts "問"
puts [2, 3].unshift(1)

puts "\n"
puts "問"
puts [1, 2] + [3, 4]


puts "\n"
puts "問"
drinks = ["コーヒー", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
    puts drink
end


puts "\n"
puts "問"
drinks = ["コーヒー", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
    puts drink + "お願いします"
end

puts "\n"
puts "問"
sum = 0
x = [1, 2, 3]
x.each do |y|
    sum += y
end
puts sum


puts "\n"
puts "問"
drinks = []
drinks.each do |drink|
    puts drink
end