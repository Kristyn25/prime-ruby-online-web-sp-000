# Add  code here!
#def prime_number(array)
  #prime.find do |num|
#    (num).prime?
#  end
#end

def prime_number(num)
  (2..n-1).none? {|divisor| num % divisor == 0}
end
