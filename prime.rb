def prime?(num)
  count = 1
  while count < num
    if num % count == 0 && num != 1
      return false
    end
    count += 1
  end
  return true
end