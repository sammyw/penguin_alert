defmodule PenguinAlertWeb.PageController do
  use PenguinAlertWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
