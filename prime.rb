def prime?(num)
  if num <= 0
    puts "num is #{num}"
    return false
  end
  for i in 2..num-1
    if num % i == 0 || num < 0
      return false
    end
  end
  return true
end