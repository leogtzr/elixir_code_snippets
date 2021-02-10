times_2 = fn n -> n * 2 end
apply = fn (fun, value) -> fun.(value) end

IO.puts apply.(times_2, 10)
