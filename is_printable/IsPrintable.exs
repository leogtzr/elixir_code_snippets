defmodule IsPrintable do

  def printable?([]), do: true

  def printable?([ head | tail]) do
    if String.printable?(to_string [head]) do
      printable?(tail)
    else
      false
    end
  end

end
