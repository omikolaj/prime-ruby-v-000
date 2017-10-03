# Add  code here!

def prime?(num)
  if (num.even?) || (num <0 || num == 0 || num == 1)
    return false
  else
    (2..num).each do |divisor|
      return false if num % divisor == 0
    end
  end
  return true
end

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
