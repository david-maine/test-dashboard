<!-- app/resources/books/views/billgatesbooks.jl.md -->
# Bill Gates' $(length(@vars(:books))) recommended books

---

| Title | Author |
| :--- | :--- | 
$(
  @foreach(@vars(:books)) do book
    "| $(book.title) | $(book.author) |\n"
  end
)