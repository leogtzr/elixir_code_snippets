# sum.(1, 2, 3) #=> 6

sum = fn a, b, c -> a+b+c end

IO.puts(sum.(1, 2, 3))
