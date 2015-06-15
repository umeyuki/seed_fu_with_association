author1 = Author.find_by_name("Hiromitsu Ito")
author1.books << Book.find_by_name("Book 1")
author1.books << Book.find_by_name("Book 2")
