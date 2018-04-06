defmodule DepWeb.PageController do
  use DepWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
