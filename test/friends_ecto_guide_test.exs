defmodule FriendsEctoGuideTest do
  use ExUnit.Case
  doctest FriendsEctoGuide

  test "greets the world" do
    assert FriendsEctoGuide.hello() == :world
  end
end
