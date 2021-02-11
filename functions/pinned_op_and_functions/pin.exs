defmodule Greeter do

  def for(name, greeting) do
    fn
      (^name) -> "#{greeting} #{name}"
      (_) -> "I don't know you"
    end
  end

end

mr_valim = Greeter.for("Leo", "Qué pedo...")
IO.puts(mr_valim.("Leo"))     # The result is "Qué pedo... Leo"
# The reason is that the first argument in the call is Greeter.for("Leo") matches this:
# (^name) -> "#{greeting} #{name}"


# For the following case it doesn't match, "Alejandra" doesn't match with Greeter.for("Leo", "Qué pedo...")
IO.puts(mr_valim.("Alejandra"))
