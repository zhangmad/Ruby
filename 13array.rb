#1
a = Array.new(100){|i| i+1} #创建一个数组a，使1到100的整数按照升序排列
a1 = (1..100).to_a #使用范围对象的to_a方法
print "数组a",a,"\n"
print "数组a1",a1,"\n"
print "========================\n\n"

#2
a2 = a.collect{|i| i*100} #创建新数组，在原数组a的基础上，每个元素扩大100倍
a1.collect!{|i| i*100} #破坏性的将原数组的元素扩大100倍
print "数组a2",a2,"\n"
print "数组a1",a1,"\n"
print "========================\n\n"

#3
a3 = a.reject{|i| i % 3 != 0 } #创建新数组，获取原数组中所有3的倍数
print "数组a3",a3,"\n"
a.reject!{|i| i % 3 != 0 } #破坏性的吧原数组中除了3的倍数以外的元素删除
print "数组a",a,"\n"
print "========================\n\n"

#4
a = (1..100).to_a
print "数组a",a,"\n"
print "数组a",a.reverse,"\n" #将数组按倒序排列，使用翻转数组顺序的方法
print "数组a",a.sort { |i, j| -(i <=> j) },"\n" #将数组按倒序排列，使用排序的方法
print "========================\n\n"

#5
sum = 0
a.each { |i| sum += i } #数组中整数的合
print "数组a",sum,"\n"
print "数组a",a.inject(0){|mem, i| mem += i },"\n" #数组中整数的合，使用Array#inject方法
print "========================\n\n"

#6
ary = (1..100).to_a
result = Array.new
10.times do |i|
  result << ary[i*10,10]
end
print "数组result",result,"\n"
print "========================\n\n"

#7
def sum_array(ary1,ary2)
  result = []
  i = 0
  ary1.each do |mem|
    result << mem + ary2[i]
    i += 1    
  end
  return result
end

p sum_array([1,2,3] , [4,6,8])

def sum_array1(ary1,ary2)
  result = []
  ary1.zip(ary2) { | a , b | result << a + b  }
  return result
end

p sum_array1([1,2,3] , [4,6,8])







