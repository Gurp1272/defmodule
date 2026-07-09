defmodule DefmoduleWeb.PageController do
  use DefmoduleWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
