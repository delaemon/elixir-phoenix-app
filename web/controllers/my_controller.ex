defmodule Hello.MyController do
    use Hello.Web, :controller

    def echo(conn, _params) do
        Templates.render("echo.html", %{name: "dela"})
    end
end
