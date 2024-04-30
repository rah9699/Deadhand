defmodule DeadhandWeb.ErrorJSONTest do
  use DeadhandWeb.ConnCase, async: true

  test "renders 404" do
    assert DeadhandWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert DeadhandWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
