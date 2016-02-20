defmodule PhysicsTest do
  use ExUnit.Case
  doctest Physics.Rocketry

  test "escape_velocity for earth" do
    v = Physics.Rocketry.escape_velocity :earth
    assert v == 11.2
  end
end
