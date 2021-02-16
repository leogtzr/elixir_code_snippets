defmodule Adder do

  def add([]), do: []
  def add([ head | tail ]), do: [ head + 1 | add(tail)]

end
