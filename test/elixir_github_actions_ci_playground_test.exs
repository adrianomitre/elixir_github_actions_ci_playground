defmodule ElixirGithubActionsCiPlaygroundTest do
  use ExUnit.Case
  doctest ElixirGithubActionsCiPlayground

  test "greets the world" do
    assert ElixirGithubActionsCiPlayground.hello() == :world
  end
end
