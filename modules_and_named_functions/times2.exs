defmodule Times do
    def double(n), do: n * 2
    def square(n), do: n * n
    def triple(n), do: n * 3
    # ...:
    def quatruple(n), do: triple(n) * 4
end
