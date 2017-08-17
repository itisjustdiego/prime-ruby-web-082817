def prime?(n)
  if n < 2
    return false
  end

#  counter = 2
#  while counter <= n do
    for j in (2...n) do
      if n % j == 0
        return false
    end
  #  if n % counter == 0
      #counter += 1
    end

    return true
  end
