def hello(name="Ruby",time="Now") #定义方法并指定参数的默认值
  #方法有多个参数时，从右向左依次指定默认值，不能只指定左边或中间的某个参数
  puts "Hello #{name} #{time}"
end

hello() #省略参数的调用
hello("Everybody","Tomorrow") #指定参数的调用