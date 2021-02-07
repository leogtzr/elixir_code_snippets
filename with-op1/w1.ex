# Getting the head ...
# Or if it has at least an element.
x = with [a|_] <- [], do: a

IO.puts("Value is: #{x}")
