fun1 = fn ->
            fn ->
              "Hello"
            end
        end

fun1.().()

other = fun1.()

other.()
