defmodule Calc do
  # type checking with @spec
  @spec add(number, number) :: {number, String.t}
  def add(x, y), do: {x + y, "is the sum!"}

  @spec multiply(number, number) :: {number, String.t}
  def multiply(x, y), do: {x * y, "is the product!"}
end

# consider refactoring with a struct: http://elixir-lang.org/getting-started/structs.html
