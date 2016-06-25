def fahr2cels(fahr)
  cels = (fahr - 32) * 5 / 9
  puts "华氏#{fahr}度 = 摄氏#{cels}度"
end

puts "times循环"

101.times do |i|  #使用times循环实现
  next if i == 0  #从0开始计数，因此需要跳过i=0
  x = i.to_f
  fahr2cels(x)
end

puts "for循环"

for i in 1..100  #使用for循环实现
  x = i.to_f
  fahr2cels(x)   
end

puts "while循环"

i = 1
while i <= 100 do  #使用while循环实现
  x = i.to_f
  fahr2cels(x)
  i += 1
end

puts "until循环"

i = 1
until i >100  #使用until循环实现
  x = i.to_f
  fahr2cels(x)
  i += 1  
end

puts "each循环"

ary = []
for i in 1..100 do  #创建一个包含1至100的整数的数组
  ary << i
end

ary.each do |i| #使用each循环实现
  x = i.to_f
  fahr2cels(x)
end

puts "loop循环"

i = 1
loop do  #使用loop循环实现
  x = i.to_f
  fahr2cels(x)
  break if i >= 100 #当1=100时使用break跳出循环
  i += 1
end




