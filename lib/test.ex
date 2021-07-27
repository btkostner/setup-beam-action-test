defmodule Testerr do
  defexception message: "testing balblabla"
end

defmodule Test do
  @moduledoc """
  Documentation for Test.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Test.hello()
      :world

  """
  @spec hello(nil) :: Version.t()
  def hello (arg) do
    IO.inspect("test", label: "credo warning")

    unless true do
      "test"
    else
      "rawr"
    end

    case arg do
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "world" -> 0
      "hello" -> "hello"
    end
  end

  @spec fnt(String.t()) :: :ok
  def fnt(arg) when is_binary(arg) do
    :ok
  end
end
