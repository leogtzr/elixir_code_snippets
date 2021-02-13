defmodule Example do
 def func(p1, p2 \\ 22, p3 \\ 33) do
    IO.inspect [p1, p2, p3]
 end
end
