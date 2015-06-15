class Author < ActiveRecord::Base
  has_many :book_authors
  has_many :book_authors, through: :authors
end
