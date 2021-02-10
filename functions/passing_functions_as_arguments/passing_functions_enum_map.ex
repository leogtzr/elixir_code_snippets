iex(1)> list = [1, 3, 5, 7, 9]
[1, 3, 5, 7, 9]
iex(2)> Enum.map(list, fn n -> n + 2 end)
[3, 5, 7, 9, 11]
iex(3)> Enum.map(list, fn n -> n * 2 end)
[2, 6, 10, 14, 18]
iex(4)> 


iex(5)> Enum.map(1..10, fn n -> rem(n, 2) != 0 end)
[true, false, true, false, true, false, true, false, true, false]
iex(6)>


