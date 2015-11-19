defmodule Hello.MyController do
    use Hello.Web, :controller

    def echo(conn, _params) do
        render conn, "echo.html"
    end
end
