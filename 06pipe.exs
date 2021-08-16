defmodule PipeTest do

  def square(x), do: x * x

  def sum(l, start \\ 0) do
    start + Enum.sum(l)
  end

  #tl

  def comp(lst) do
    lst
    |> tl
    |> sum
    |> square
  end

end

IO.puts(PipeTest.comp([1,2,3,4,5]))
