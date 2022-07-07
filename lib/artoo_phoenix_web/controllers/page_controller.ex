defmodule ArtooPhoenixWeb.PageController do
  use ArtooPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
