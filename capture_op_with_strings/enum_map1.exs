​iex>​ Enum.map [1,2,3,4], &(&1 + 1)
​[2, 3, 4, 5]
​​iex>​ Enum.map [1,2,3,4], &(&1 * &1)
​[1, 4, 9, 16]
​​iex>​ Enum.map [1,2,3,4], &(&1 < 3)
​[true, true, false, false]
