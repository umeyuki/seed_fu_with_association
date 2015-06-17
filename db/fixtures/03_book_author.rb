# seed-fu外で挿入されたレコードは重複するため削除する
# sqlite3がTRUNCATEサポートしてないのでDELETE
ActiveRecord::Base.connection.execute(  "DELETE FROM book_authors;")

author1 = Author.find_by_name("Hiromitsu Ito")
author1.books << Book.find_by_name("Book 1")
author1.books << Book.find_by_name("Book 2")
