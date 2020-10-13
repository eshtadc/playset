defmodule PlaysetWeb.PageController do
  use PlaysetWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
