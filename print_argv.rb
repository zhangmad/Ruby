puts "第1个参数： #{ARGV[0]}"
puts "第2个参数： #{ARGV[1]}"
puts "第3个参数： #{ARGV[2]}"

x = ARGV[3].to_i
y = ARGV[4].to_i
puts "#{x}+#{y}=#{x+y}"
puts "#{x}-#{y}=#{x-y}"
puts "#{x}*#{y}=#{x*y}"
puts "#{x}/#{y}=#{x/y} and %#{x%y}"