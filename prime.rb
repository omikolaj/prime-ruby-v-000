# Add  code here!

def prime?(num)
  if (num.even?) || (num <0 || num == 0 || num == 1)
    return false
  else
    (2...num).each do |divisor|

    end
  end
  true
end


def primeee?(n)

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
    if (numbers.length < 3)
      return true
    else
      return false
    end
  end
end
