fun1 = fn -> fn -> "Hello" end end

IO.puts(fun1.().())

# name variable is available
greeter = fn name -> (fn -> "Hello #{name}" end) end

x = greeter.("world!")

IO.puts greeter.("Leonardo").()
IO.puts x.()
