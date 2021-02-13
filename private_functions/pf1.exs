defmodule Hello do

  def say(a, b) do
    say2(a, b)
  end

  defp say2(a, b) do
    IO.puts "(#{a} - #{b})"
  end

end
