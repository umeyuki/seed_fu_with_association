Book.seed do |s|
  s.id = 1
  s.name = "Book 1"
  s.published_on = Time.zone.now
  s.price = 1_500
  s.number_of_page = 150
end

Book.seed do |s|
  s.id = 2
  s.name = "Book 2"
  s.published_on = Time.zone.now
  s.price = 1_500
  s.number_of_page = 200
end
