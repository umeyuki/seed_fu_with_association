BookAuthor.seed do |s|
  s.id = 1
  s.book = Book.find_by(name: "Book 1")
  s.author = Author.find_by(name: "Hiromitsu Ito")
end

BookAuthor.seed do |s|
  s.id = 2
  s.book = Book.find_by(name: "Book 2")
  s.author = Author.find_by(name: "Hiromitsu Ito")
end
