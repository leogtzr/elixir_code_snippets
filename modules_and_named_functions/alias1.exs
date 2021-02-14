defmodule Something do

  def f1 do
    IO.puts ":)"
  end

end

defmodule MyModule do

  def f2 do
    alias Something, as: S
    S.f1
  end

end
