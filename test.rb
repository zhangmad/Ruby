=begin

p 10 / 3.5
p 10 / -3.5
p -10 / 3.5
p -10 / -3.5
print "\n"

p 10 % 3.5
p 10 % -3.5
p -10 % 3.5
p -10 % -3.5
print "\n"

p 10.modulo(3.5)
p 10.modulo(-3.5)
p -10.modulo(3.5)
p -10.modulo(-3.5)
print "\n"

p 10.remainder(3.5)
p 10.remainder(-3.5)
p -10.remainder(3.5)
p -10.remainder(-3.5)
print "\n"

p 10.divmod(3.5)
p 10.divmod(-3.5)
p -10.divmod(3.5)
p -10.divmod(-3.5)
print "\n"

=end
include Math

ary = 2.step(10).collect{ |n| n * 2 }
p ary

a = 0.2 + 0.1
b = 0.5
p [a , b]
p a.class
p b.class
p a == b

print "\n"

a = Rational(1, 10) + Rational(2, 10)
b = Rational(3, 10)
p [a , b]
p a.class
p b.class
p a == b








