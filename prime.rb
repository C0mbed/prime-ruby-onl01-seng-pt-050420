def prime?(num)
  count = 0
  while count < num
    if num % count == 0
      return false
    end
    count ++
  end
  return false 
end