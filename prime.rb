def prime?(num)
  test_nums = [1..num]
  while count < num
    if num % count == 0 
      return true
    end
    count += 1
  end
  return false 
end