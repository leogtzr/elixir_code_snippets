[5, 3, 2, 1, 2, 3, 4, 5, 6, 7]
iex(7)> (Enum.into 1..7, []) ++ [5, 3, 2]
[1, 2, 3, 4, 5, 6, 7, 5, 3, 2]
iex(8)> (Enum.into 1..7, []) ++ [5, 3, 2] |> Enum.take(3)
[1, 2, 3]
iex(9)> 

