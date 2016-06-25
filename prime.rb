def prime(num)
  x= num / 2
  i = 2
  while i < num
    if num % i == 0
      puts "no"
      break
    end
    i += 1
  end
  puts "yes"
end

prime(ARGV[0].to_i)

