def prime(num)
  #x= num / 2
  i = 2
  while i < num
    if num % i == 0
      return puts "不是素数"
      #break
    end
    i += 1
  end
  return puts "是素数"
end

prime(ARGV[0].to_i)

