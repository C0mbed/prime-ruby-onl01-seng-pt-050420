def prime?(num)
  count = 0
  while count < num
    if num % count == 0
      return false
    end
  end
  return false 
end