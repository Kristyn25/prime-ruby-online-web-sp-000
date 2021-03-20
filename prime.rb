# Add  code here!
#def prime_number(num)
#  if(num).prime? {|divisor| n % divisor == 0}
#    true
#  else
#    false
#  end
#end

def prime_number(num)
  if num <= 1 || num == 1 || num == 0
    puts false
  elsif 
    (2..num-1).each do |i|
      if value % i == 0
        puts false
      end
    end
  end
  true
end
