puts ["コーヒー", "カフェラテ"].size

puts [1, 2, 3, 4, 5].sum

puts ["モカ", "カフェラテ", "モカ"].uniq

array = [1, 2, 3]
array.clear
p array

puts ["カフェラテ", "モカ", "カプチーノ"].sample

puts ["大吉", "中吉", "末吉", "凶"].sample

p [100, 50, 300].sort

p [100, 50, 300].sort.reverse

puts "cba".reverse


puts [100, 50, 300].join(",")

p "100,50,300".split(",")

result = [1, 2, 3].map do |x|
    x * 3
end
p result

result = ["abc", "xyz"].map do |x|
    x.reverse
end
p result

result = ["aya", "achi", "Tama"].map do |x|
    x.downcase
end
result = result.sort
p result