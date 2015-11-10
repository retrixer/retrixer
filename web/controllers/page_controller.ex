defmodule Retrixer.PageController do
  use Retrixer.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
