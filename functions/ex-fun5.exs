iex(5)> Enum.map 1..4, &(&1 + 2)                                 
[3, 4, 5, 6]
iex(6)> Enum.each 1..4, &(IO.inspect &1)
1
2
3
4
:ok

