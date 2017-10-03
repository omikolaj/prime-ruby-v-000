# Add  code here!
require 'benchmark'
def primee?(n)
  if(n == 1) || (n < 0) || (n.even? && n != 2)
    return false
  else
    arr = (2..n).to_a
    i = 0
    while(i<arr.length-1)
        if(n % arr[i] == 0)
          return false
        end
        i+=1
    end
    return true
  end
end

def prime?(n)
  if(n == 1) || (n < 0) || (n.even? && n != 2)
    return false
  else
    arr = (2..n).to_a
    i = 0
    numbers = []
    while(i<arr.length)
        if(n % arr[i] == 0)
          numbers << arr[i]
        end
        i+=1
    end
    if(numbers.length > 2)
      return false
    else
      return true
    end
  end
end


puts Benchmark.measure { prime?(1928374) }
