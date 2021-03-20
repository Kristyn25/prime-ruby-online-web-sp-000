# Add  code here!
#def prime_number(array)
  #prime.find do |num|
#    (num).prime?
#  end
#end

def prime_number(num)
  if(num).prime? {|divisor| n % divisor == 0}
    true
  else
    false
  end
end

