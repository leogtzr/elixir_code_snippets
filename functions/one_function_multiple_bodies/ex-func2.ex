# Write a function that takes three arguments. If the first two are zero, return “FizzBuzz.”
# If the first is zero, return “Fizz.” If the second is zero, return “Buzz.”
# Otherwise return the third argument. Do not use any language features that we haven’t yet covered in this book.

fizz_buzz = fn
  {0, 0, _} -> "FizzBuzz"
  {0, _, _} -> "Fizz"
  {_, 0, _} -> "Buzz"
  {_, _, x} -> "this -> #{x}"
end

f3 = fn
  n -> fizz_buzz.({rem(n,3), rem(n,5), n})
end

# iex(16)> f3.(10)
# "Buzz"
# iex(17)> f3.(11)
# "this -> 11"
# iex(18)> f3.(12)
# "Fizz"
# iex(19)> f3.(13)
# "this -> 13"
# iex(20)> f3.(14)
# "this -> 14"
# iex(21)> f3.(14)
# "this -> 14"
# iex(22)> f3.(15)
# "FizzBuzz"
# iex(23)> f3.(16)
# "this -> 16"
# iex(24)>
