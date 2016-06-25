def cels2fahr(cels)
fahr = cels*9/5+32
puts "摄氏#{cels}度 = 华氏#{fahr}度"
end

#x = ARGV[0].to_f
#p x.class
cels2fahr(ARGV[0].to_f)
