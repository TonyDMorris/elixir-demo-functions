defmodule Elixir_Katas do
  def longest(a, b) do
    (a <> b) |> String.split("") |> Enum.uniq() |> Enum.sort() |> Enum.join("")
  end

  def solution(str, ending) do
    String.ends_with?(str, ending)
  end

  def fizzbuzz(0, 0, _) do
    "fizzbuzz"
  end

  def fizzbuzz(0, _, _) do
    "fizz"
  end

  def fizzbuzz(_, 0, _) do
    "buzz"
  end

  def fizzbuzz(_, _, val) do
    val
  end
end
