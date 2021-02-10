iex(1)> Enum.map(1..10, fn n -> rem(n, 2) != 0 end)
[true, false, true, false, true, false, true, false, true, false]
iex(2)>
