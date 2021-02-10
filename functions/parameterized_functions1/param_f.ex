add_n = fn n -> (fn other -> n + other end) end

add_two = add_n.(2)
x = 3

IO.puts add_two.(x)
