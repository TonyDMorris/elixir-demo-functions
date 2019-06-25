defmodule Elixir_KatasTest do
  use ExUnit.Case
  import Elixir_Katas

  def testing(numtest, a, b, ans) do
    IO.puts("Test #{numtest}")
    assert Elixir_Katas.longest(a, b) == ans
  end

  test "longest" do
    testing(1, "aretheyhere", "yestheyarehere", "aehrsty")
    testing(2, "loopingisfunbutdangerous", "lessdangerousthancoding", "abcdefghilnoprstu")
    testing(3, "inmanylanguages", "theresapairoffunctions", "acefghilmnoprstuy")
  end

  test "solution" do
    assert Elixir_Katas.solution("abc", "bc") == true
    assert Elixir_Katas.solution("abc", "d") == false
  end

  test "fizzbuzz" do
    assert fizzbuzz(0, 0, 1) == "fizzbuzz"
    assert fizzbuzz(0, 1, 1) == "fizz"
    assert fizzbuzz(1, 0, 1) == "buzz"
    assert fizzbuzz(1, 1, 1) == 1
  end
end
