using Genie.Router
using BooksController

route("/") do
  serve_static_file("welcome.html")
end

route("/bgbooks", BooksController.billgatesbooks)