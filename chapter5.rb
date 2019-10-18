puts "問"
puts ["コーヒー", "カフェラテ"].size

puts "\n"
puts "問"
puts [1, 2, 3, 4, 5].sum

puts "\n"
puts "問"
puts ["モカ", "カフェラテ", "モカ"].uniq

puts "\n"
puts "問"
array = [1, 2, 3]
array.clear
p array

puts "\n"
puts "問"
puts ["カフェラテ", "モカ", "カプチーノ"].sample

puts "\n"
puts "問"
puts ["大吉", "中吉", "末吉", "凶"].sample

puts "\n"
puts "問"
p [100, 50, 300].sort

puts "\n"
puts "問"
p [100, 50, 300].sort.reverse

puts "\n"
puts "問"
puts "cba".reverse

puts "\n"
puts "問"
puts [100, 50, 300].join(",")

puts "\n"
puts "問"
p "100,50,300".split(",")

puts "\n"
puts "問"
result = [1, 2, 3].map do |x|
    x * 3
end
p result

puts "\n"
puts "問"
result = ["abc", "xyz"].map do |x|
    x.reverse
end
p result

puts "\n"
puts "問"
result = ["aya", "achi", "Tama"].map do |x|
    x.downcase
end
result = result.sort
p result