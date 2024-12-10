defmodule ToyApp1Web.PageController do
  use ToyApp1Web, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end
  def hello(conn, _params) do
    html(conn, "hello, world!")
  end
end
