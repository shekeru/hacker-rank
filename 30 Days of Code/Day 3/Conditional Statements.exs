defmodule Solution do
    {i, _} = (IO.gets "") |> Integer.parse
    cond do rem(i, 2) > 0
        or (i > 5 and i < 21) -> "Weird"
        i > 1 -> "Not Weird"
    end |> IO.puts
end
