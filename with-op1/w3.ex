vals = [1, 2, 3, 4, 5]

mean =
  with count = Enum.count(vals),
       sum = Enum.sum(vals), do: sum/count

IO.puts(inspect(mean))
