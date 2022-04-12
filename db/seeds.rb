# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Book.destroy_all
User.destroy_all

Book.create([
  { title: 'Darth Bane: Path of Destruction', author: 'Drew Karpyshyn', image_url: 'https://static.wikia.nocookie.net/starwars/images/9/9b/Path-of-destruction.jpg/revision/latest/scale-to-width-down/120?cb=20070719033113'},

  { title: 'Darth Bane: Rule of Two', author: 'Drew Karpyshyn', image_url: 'https://static.wikia.nocookie.net/starwars/images/1/13/RuleofTwo.jpg/revision/latest/scale-to-width-down/122?cb=20081021130617'},

  { title: 'Darth Bane: Dynasty of Evil', author: 'Drew Karpyshyn', image_url: 'https://static.wikia.nocookie.net/starwars/images/1/1c/Dynasty_of_Evil.jpg/revision/latest/scale-to-width-down/121?cb=20090418194005'},

  { title: 'Project Hail Mary', author: 'Andy Weir', image_url: 'https://books.google.com/books/publisher/content?id=-Ff2DwAAQBAJ&pg=PP1&img=1&zoom=3&hl=en&bul=1&sig=ACfU3U07aaKWQqqnLch8bVFYYGmo5WTLdg&w=1280'},

  { title: 'Songs of Achilles', author: 'Madeline Mailler', image_url: 'https://upload.wikimedia.org/wikipedia/en/1/1e/TheSongofAchilles.png'},
  { title: 'Harry Potter and the Philosophers Stone', author: 'J.K. Rowling', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81iqZ2HHD-L.jpg'},
  { title: 'The Lord of the Rings', author: 'J.R.R Tolkien', image_url: 'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1566425108l/33.jpg'},
  { title: 'The Hitchhiker’s Guide to the Galaxy', author: 'Douglas Adams
', image_url: 'https://cdn.lifehack.org/wp-content/uploads/2015/03/h2g2-01-copy.png'},
  { title: 'The Final Empire', author: 'Brandon Sanderson', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81PUv5VBl1L.jpg'}
])

User.create([
  { email: "randy@randy.com", password: "password",password_confirmation: "password"},
  { email: "wrath@randy.com", password: "password",password_confirmation: "password"},
  { email: "yaak@randy.com", password: "password",password_confirmation: "password"},
  { email: "patrick@randy.com", password: "password",password_confirmation: "password"},
])

# Like.create([
#   Randy
#   Yaak
# ])