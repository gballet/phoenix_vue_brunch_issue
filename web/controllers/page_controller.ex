defmodule PhoenixVueBrunchIssue.PageController do
  use PhoenixVueBrunchIssue.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
