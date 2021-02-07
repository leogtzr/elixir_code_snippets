vals = [1, 2, 3, 4, 5]

mean =
  with(
    count = Enum.count(vals),
    sum =
      Enum.sum vals do
        sum / count
      end
  )

IO.puts(inspect(mean))
