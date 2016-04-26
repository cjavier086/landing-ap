json.array!(@books) do |book|
  json.extract! book, :id, :name, :email, :lastname, :content
  json.url book_url(book, format: :json)
end
