json.extract! book, :id, :tittle, :athor, :description, :pages, :created_at, :updated_at
json.url book_url(book, format: :json)
