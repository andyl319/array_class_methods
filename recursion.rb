def fib(n)

  if(n <= 2)
    return [1, 1]
  else
    arr = fib(n-1)
    arr << arr[-2] + arr[-1]
  end

end

puts fib(10)
