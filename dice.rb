def dice (i=1)
  sum = 0
  p i
  i.times do
  x = Random.rand(1..6)
  sum += x
  end
  puts sum
end


if ARGV[0].to_i != 0
  dice(ARGV[0].to_i)  
else
  dice()
end
