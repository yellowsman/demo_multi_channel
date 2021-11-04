defmodule DemoMultiChannelWeb.PageController do
  use DemoMultiChannelWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
