def prime?(num)
  if num > 0
    for i in 2..num-1
      if num % i == 0 
        return false
      end
    end
  else
    return true
  end
end