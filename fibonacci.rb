fa = 1
fb = 1
fib = [1, 1]
f = 0
f = fa + fb
while f <= 100
  fib << f
  fa = fb 
  fb = f
  f = fa + fb
end
print fib

# a = 0
# b = 1
# fib = []
# f = 
# while a < 100 do
#   fib << a
#   a, b = b, (a + b)
# end

# puts fib