def prime?(num)
  count = 1
  while count < num
    if num % count == 0
      return true
    end
    count += 1
  end
  return false 
end