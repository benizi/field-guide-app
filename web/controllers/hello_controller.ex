defmodule FieldGuide.HelloController do
  use FieldGuide.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def show(conn, %{"user" => user}) do
    render conn, "show.html", user: user
  end
end
