ExUnit.start

defmodule Functions4Test do
  use ExUnit.Case

  def prefix(prefix) do
      (fn(suffix) -> "#{prefix} #{suffix}" end)
  end

  test "prefix" do
    assert prefix("Mrs").("Smith") == "Mrs Smith"
    assert prefix("Elixir").("Rocks") == "Elixir Rocks"
  end
end
