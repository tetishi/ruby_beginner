puts "問"
a = 2
puts a >= 365
puts a <= 365

puts "\n"
puts "問"
a = 2
puts a == 1 + 1

puts "\n"
puts "問"
season = "春"
if season != "夏"
    puts = "あんまんたべたい"
end

puts "\n"
puts "問"
season = "夏"
if season == "夏"
    puts "かき氷たべたい"
    puts "麦茶のみたい"
end

puts "\n"
puts "問"
wallet = 100
if wallet >= 120
    puts "ジュース買おう"
else
    puts "お金じゃ買えない幸せがたくさんあるんだ"
end

puts "\n"
puts "問"
x = 200
if x <= 0 || x >= 100
    puts "範囲外です"
end

puts "\n"
puts "問"
x = 0
y = -1
z = 1
if x > 0 || y > -1 || z > 1
    puts "正の数です"
end

puts "\n"
puts "問"
season = "春"
case season
when "春"
    puts "アイスを買っていこう！"
when "夏"
    puts "かき氷買ってこう！"
else
    puts "あんまん買ってこう！"
end

puts "\n"
puts "問"
2.times do
    puts "カフェラテ"
    2.times do
        puts "モカ"
    end
end
puts "フラペチーノ"