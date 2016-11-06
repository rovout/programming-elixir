defmodule Functions2Test do
  use ExUnit.Case
  doctest Functions2

  def fizzBuzz(0, _, _), do: "Fizz."
  def fizzBuzz(_, 0, _), do: "Buzz."

  test "Fizz" do
    assert fizzBuzz(0, 34, 25) == "Fizz."
  end

  test "FizzBuzz" do
    assert fizzBuzz(21, 0, 145) == "Buzz."
  end
end