json.array!(@books) do |book|
  json.extract! book, :id, :purchased, :accession, :author, :title, :volume, :publisher, :year, :pages, :source, :class_number, :book_number, :cost, :bill_number, :withdrawn, :remarks, :genre_id
  json.url book_url(book, format: :json)
end
