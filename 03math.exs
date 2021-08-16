defmodule Math do

  def div(_, 0) do
    {:error, "Cannot divide by zero"}
  end

  def div(x,y) do
    {:ok, "value is #{x/y}"}
  end

  def fib(0) do
    1
  end

  def fib(1) do
    1
  end

  def fib(x) do
    case x do
      0 -> fib(0)
      1 -> fib(1)
      _ -> fib(x-2) + fib(x-1)
    end
  end

end

IO.inspect Math.div(1,0)
IO.inspect Math.div(5,3)

IO.inspect Math.fib(1)
IO.inspect Math.fib(2)
IO.inspect Math.fib(30)
