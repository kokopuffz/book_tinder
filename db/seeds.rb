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
  { title: 'Darth Bane: Path of Destruction', author: 'Drew Karpyshyn', image_url: 'https://images-na.ssl-images-amazon.com/images/I/919IhaKl1qL.jpg'},

  { title: 'Darth Bane: Rule of Two', author: 'Drew Karpyshyn', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91Nsu5lwOkL.jpg'},

  { title: 'Darth Bane: Dynasty of Evil', author: 'Drew Karpyshyn', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91hCdXC3yIL.jpg'},
  { title: 'Project Hail Mary', author: 'Andy Weir', image_url: 'https://books.google.com/books/publisher/content?id=-Ff2DwAAQBAJ&pg=PP1&img=1&zoom=3&hl=en&bul=1&sig=ACfU3U07aaKWQqqnLch8bVFYYGmo5WTLdg&w=1280'},
  { title: 'Songs of Achilles', author: 'Madeline Miller', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91k4PrTuiSL.jpg'},
  { title: 'Harry Potter and the Philosophers Stone', author: 'J.K. Rowling', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81iqZ2HHD-L.jpg'},
  { title: 'The Lord of the Rings', author: 'J.R.R Tolkien', image_url: 'https://images-na.ssl-images-amazon.com/images/I/71jLBXtWJWL.jpg'},
  { title: 'The Hitchhikers Guide to the Galaxy', author: 'Douglas Adams
', image_url: 'https://cdn.lifehack.org/wp-content/uploads/2015/03/h2g2-01-copy.png'},
  { title: 'The Final Empire', author: 'Brandon Sanderson', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81PUv5VBl1L.jpg'}
  { title: 'Hunger Games', author: 'Suzanne Collins', image_url: 'https://images-na.ssl-images-amazon.com/images/I/61JfGcL2ljL.jpg'}
  { title: 'Twilight', author: 'Stephanie Meyer', image_url: 'https://images-na.ssl-images-amazon.com/images/I/615ZIxEDozL.jpg'}
  { title: '1984', author: 'George Orwell', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91SZSW8qSsL.jpg'}
  { title: 'The Kite Runner', author: 'Khaled Hosseini', image_url: 'https://images-na.ssl-images-amazon.com/images/I/61hxlW+vz7L.jpg'}
  { title: 'The Catcher in the Rye', author: 'J.D. Salinger', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81OthjkJBuL.jpg'}
  { title: 'Little Women', author: 'Louisa May Alcott', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91l1EHFs8dL.jpg'}
  { title: 'Crazy Rich Asians', author: 'Kevin Kwan', image_url: 'https://img.buzzfeed.com/buzzfeed-static/static/2020-08/10/15/asset/60b848b3546c/sub-buzz-6996-1597072141-14.jpg?downsize=600:*&output-format=auto&output-quality=auto'}
  { title: 'The Kiss Quotient', author: 'Helen Hoang', image_url: 'https://img.buzzfeed.com/buzzfeed-static/static/2020-08/10/15/asset/0bdfa173514e/sub-buzz-7095-1597073020-11.jpg?downsize=600:*&output-format=auto&output-quality=auto'}
  { title: 'Becoming', author: 'Michelle Obama', image_url: 'https://images-na.ssl-images-amazon.com/images/I/815rLjPo9KL.jpg'}
  { title: 'Pachinko', author: 'Min Jin Lee', image_url: 'https://images-na.ssl-images-amazon.com/images/I/71X7VQ6UXGL.jpg'}
  { title: 'The Fifth Season', author: 'Brandon Sanderson', image_url: 'https://d1qwyayg24w5f4.cloudfront.net/aos-forward/covers/B00H25FCSQ.jpg'}
  { title: 'Dominicana', author: 'Angie Cruz', image_url: 'https://images-na.ssl-images-amazon.com/images/I/7167iiDUeAL.jpg'}
  { title: 'Klara and the Sun', author: 'Kazuo Ishiguro', image_url: 'https://images-na.ssl-images-amazon.com/images/I/711cXHTd3+L.jpg'}
  { title: 'All Systems Red', author: 'Martha Wells', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81thdg0KmZL.jpg'}
  { title: 'Leviathan Wakes', author: 'James S.A. Corey', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91npjUXXkzL.jpg'}
  { title: 'Furies of Calderon', author: 'Jim Butcher', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81bcnGzq7WL.jpg'}
  { title: 'Detransition Baby', author: 'Torrey Peters', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91yND4NvgwL.jpg'}
  { title: 'The Vanishing Half', author: 'Brit Bennett', image_url: 'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1577090827l/51791252._SX0_SY0_.jpg'}
  { title: 'Sabriel', author: 'Garth Nix', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81Ujh-2x3BL.jpg'}
  { title: 'The Last Wish', author: 'Andrzej Sapkowski', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81KYCaPYhRS.jpg'}
  { title: 'Let the Right One In', author: 'John Ajvide Lindqvist', image_url: 'https://images-na.ssl-images-amazon.com/images/I/61X5ATReMML.jpg'}
  { title: 'On Earth Were Briefly Gorgeous', author: 'Ocean Vuong', image_url: 'https://images-na.ssl-images-amazon.com/images/I/916T+6JVstL.jpg'}
  { title: 'The Magic Fish', author: 'Trung Le Nguyen', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91oUCCCqswL.jpg'}
  { title: 'The Martian', author: 'Andy Weir', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81wFMY9OAFL.jpg'}
  { title: 'Of Mice and Men', author: 'John Steinbeck', image_url: 'https://upload.wikimedia.org/wikipedia/commons/a/a8/Of_Mice_and_Men_%281937_1st_ed_dust_jacket%29.jpg'}
  { title: 'Dial A for Aunties', author: 'Jesse Q. Sutanto', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81c2XGg9L-L.jpg'}
  { title: 'The Guncle', author: 'Steven Rowley', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81w0W6sGhmL.jpg'}
  { title: 'Seven Days in June', author: 'Tia Williams', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91SGsHUo+KS.jpg'}
  { title: 'The Night Watchman', author: 'Louise Erdrich', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81TgNEDInqS.jpg'}
  { title: 'The Only Good Indians', author: 'Stephen Graham Jones', image_url: 'https://images-na.ssl-images-amazon.com/images/I/713VOaQeYdL.jpg'}
  { title: 'The Seven Husbands of Evelyn Hugo', author: 'Taylor Jenkins Reid', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81PjadeEG4L.jpg'}
  { title: 'There There', author: 'Tommy Orange', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91sek9O55TL.jpg'}
  { title: 'The Midnight Library', author: 'Matt Haig', image_url: 'https://media.npr.org/assets/img/2020/09/30/815-u8gacyl_custom-56b93f54c3bde063acf1f74a343642b8c77c57c3.jpg'}
  { title: 'The Invisible Life of Addie Larue', author: 'V.E, Schwab', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91Ql48Y0mqL.jpg'}
  { title: 'The Undocumented Americans', author: 'Karla Cornejo Villavicencio', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91LFEaI00hL.jpg'}
  { title: 'There There', author: 'Tommy Orange', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91sek9O55TL.jpg'}
  { title: 'The Shining', author: 'Stephen King', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81QckmGleYL.jpg'}
  { title: 'The Haunting of Hill House', author: 'Shirley Jackson', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91sU9Ot1YML.jpg'}
  { title: 'Mexican Gothic', author: 'Silvia Moreno-Garcia', image_url: 'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1634044565-91v-gekdbal-1634044525.jpg?crop=1xw:1xh;center,top&resize=768:*'}
  { title: 'World War Z', author: 'Max Brooks', image_url: 'https://images-na.ssl-images-amazon.com/images/I/71NzQIeCRqL.jpg'}
  { title: 'The House of Leaves', author: 'Mark Z. Danielewski', image_url: 'https://images-na.ssl-images-amazon.com/images/I/810pcXb+l3L.jpg'}
  { title: 'A Master of Djinn', author: 'P. Djèlí Clarkn', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81uR7LX3diL.jpg'}
  { title: 'The Underground Railroad', author: 'Colson Whitehead', image_url: 'https://images-na.ssl-images-amazon.com/images/I/A1Cu4ywUeyL.jpg'}
  { title: 'Between the World and Me', author: 'Ta-Nehisi Coates', image_url: 'https://www.amazon.com/images/I/91Wws66qyGL.jpg'}
  { title: 'The Fault In Our Stars', author: 'John Green', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81a4kCNuH+L.jpg'}
  { title: 'Dopesick', author: 'Beth Macy', image_url: 'https://images-na.ssl-images-amazon.com/images/I/8153s3Sxw5L.jpg'}
  { title: 'Just Mercy', author: 'Byran Stevenson', image_url: 'https://images-na.ssl-images-amazon.com/images/I/91eRIvymqRL.jpg'}
])

User.create([
  { username: "randy", email: "randy@randy.com", password: "password",password_confirmation: "password"},
  { username: "wrath", email: "wrath@randy.com", password: "password",password_confirmation: "password"},
  { username: "yak", email: "yaak@randy.com", password: "password",password_confirmation: "password"},
  { username: "patrick", email: "patrick@randy.com", password: "password",password_confirmation: "password"},
  { username: "chan", email: "chan@randy.com", password: "password",password_confirmation: "password"},
  { username: "cat", email: "cat@randy.com", password: "password",password_confirmation: "password"},
  { username: "bombadil", email: "bombadil@randy.com", password: "password",password_confirmation: "password"},
  { username: "zach", email: "zach@randy.com", password: "password",password_confirmation: "password"},
  { username: "bryan", email: "bry@randy.com", password: "password",password_confirmation: "password"},
  { username: "triston", email: "trist@randy.com", password: "password",password_confirmation: "password"},
  { username: "justin", email: "zach@randy.com", password: "password",password_confirmation: "password"},
  { username: "jon", email: "zach@randy.com", password: "password",password_confirmation: "password"},
])

Like.create([
  { book_id: 1, user_id: 1, like: "True"},
  { book_id: 1, user_id: 2, like: "True"},
  { book_id: 1, user_id: 3, like: "True"},
  { book_id: 1, user_id: 4, like: "True"},
  { book_id: 1, user_id: 5, like: "True"},
  { book_id: 1, user_id: 6, like: "True"},
  { book_id: 1, user_id: 7, like: "True"},
  { book_id: 1, user_id: 8, like: "True"},
  { book_id: 1, user_id: 9, like: "False"},
  { book_id: 1, user_id: 10, like: "False"},
  { book_id: 1, user_id: 11, like: "False"},
  { book_id: 1, user_id: 12, like: "False"},
  { book_id: 2, user_id: 1, like: "True"},
  { book_id: 2, user_id: 2, like: "True"},
  { book_id: 2, user_id: 3, like: "True"},
  { book_id: 2, user_id: 4, like: "True"},
  { book_id: 2, user_id: 5, like: "True"},
  { book_id: 2, user_id: 6, like: "True"},
  { book_id: 2, user_id: 7, like: "True"},
  { book_id: 2, user_id: 8, like: "True"},
  { book_id: 2, user_id: 9, like: "True"},
  { book_id: 2, user_id: 10, like: "True"},
  { book_id: 2, user_id: 11, like: "True"},
  { book_id: 2, user_id: 12, like: "False"},
  { book_id: 3, user_id: 12, like: "True"},
  { book_id: 3, user_id: 11, like: "True"},
  { book_id: 3, user_id: 10, like: "True"},
  { book_id: 3, user_id: 9, like: "True"},
  { book_id: 3, user_id: 8, like: "True"},
  { book_id: 3, user_id: 7, like: "True"},
  { book_id: 3, user_id: 6, like: "True"},
  { book_id: 3, user_id: 5, like: "True"},
  { book_id: 3, user_id: 4, like: "True"},
  { book_id: 3, user_id: 3, like: "True"},
  { book_id: 3, user_id: 2, like: "False"},
  { book_id: 3, user_id: 1, like: "False"},
  { book_id: 4, user_id: 1, like: "True"},
  { book_id: 4, user_id: 2, like: "True"},
  { book_id: 4, user_id: 3, like: "True"},
  { book_id: 4, user_id: 4, like: "True"},
  { book_id: 4, user_id: 5, like: "True"},
  { book_id: 4, user_id: 6, like: "True"},
  { book_id: 4, user_id: 7, like: "True"},
  { book_id: 4, user_id: 8, like: "True"},
  { book_id: 4, user_id: 9, like: "True"},
  { book_id: 4, user_id: 10, like: "False"},
  { book_id: 4, user_id: 11, like: "False"},
  { book_id: 4, user_id: 12, like: "False"},
  { book_id: 5, user_id: 6, like: "True"},
  { book_id: 5, user_id: 7, like: "True"},
  { book_id: 5, user_id: 8, like: "True"},
  { book_id: 5, user_id: 9, like: "True"},
  { book_id: 5, user_id: 10, like: "True"},
  { book_id: 5, user_id: 11, like: "False"},
  { book_id: 5, user_id: 12, like: "False"},
  { book_id: 5, user_id: 1, like: "False"},
  { book_id: 5, user_id: 2, like: "False"},
  { book_id: 5, user_id: 3, like: "False"},
  { book_id: 5, user_id: 4, like: "False"},
  { book_id: 5, user_id: 5, like: "False"},
  { book_id: 6, user_id: 2, like: "True"},
  { book_id: 6, user_id: 4, like: "True"},
  { book_id: 6, user_id: 6, like: "True"},
  { book_id: 6, user_id: 8, like: "True"},
  { book_id: 6, user_id: 10, like: "True"},
  { book_id: 6, user_id: 12, like: "True"},
  { book_id: 6, user_id: 1, like: "True"},
  { book_id: 6, user_id: 3, like: "True"},
  { book_id: 6, user_id: 5, like: "False"},
  { book_id: 6, user_id: 7, like: "False"},
  { book_id: 6, user_id: 9, like: "False"},
  { book_id: 6, user_id: 11, like: "False"},
  { book_id: 7, user_id: 12, like: "True"},
  { book_id: 7, user_id: 10, like: "True"},
  { book_id: 7, user_id: 8, like: "True"},
  { book_id: 7, user_id: 6, like: "True"},
  { book_id: 7, user_id: 4, like: "True"},
  { book_id: 7, user_id: 2, like: "True"},
  { book_id: 7, user_id: 1, like: "True"},
  { book_id: 7, user_id: 3, like: "True"},
  { book_id: 7, user_id: 5, like: "True"},
  { book_id: 7, user_id: 7, like: "False"},
  { book_id: 7, user_id: 9, like: "False"},
  { book_id: 7, user_id: 11, like: "False"},
  { book_id: 8, user_id: 1, like: "True"},
  { book_id: 8, user_id: 3, like: "True"},
  { book_id: 8, user_id: 5, like: "True"},
  { book_id: 8, user_id: 7, like: "False"},
  { book_id: 8, user_id: 9, like: "False"},
  { book_id: 8, user_id: 11, like: "False"},
  { book_id: 8, user_id: 2, like: "False"},
  { book_id: 8, user_id: 4, like: "True"},
  { book_id: 8, user_id: 6, like: "True"},
  { book_id: 9, user_id: 8, like: "True"},
  { book_id: 9, user_id: 10, like: "True"},
  { book_id: 9, user_id: 12, like: "True"},
  { book_id: 9, user_id: 1, like: "True"},
  { book_id: 9, user_id: 2, like: "True"},
  { book_id: 9, user_id: 3, like: "True"},
  { book_id: 9, user_id: 4, like: "True"},
  { book_id: 9, user_id: 5, like: "False"},
  { book_id: 9, user_id: 6, like: "False"},
  { book_id: 9, user_id: 7, like: "False"},
  { book_id: 9, user_id: 8, like: "True"},
  { book_id: 10, user_id: 9, like: "True"},
  { book_id: 10, user_id: 10, like: "True"},
  { book_id: 10, user_id: 11, like: "True"},
  { book_id: 10, user_id: 12, like: "True"},
  { book_id: 10, user_id: 12, like: "False"},
  { book_id: 10, user_id: 11, like: "False"},
  { book_id: 10, user_id: 10, like: "False"},
  { book_id: 10, user_id: 9, like: "False"},
  { book_id: 10, user_id: 8, like: "True"},
  { book_id: 10, user_id: 7, like: "True"},
  { book_id: 10, user_id: 6, like: "True"},
  { book_id: 10, user_id: 5, like: "True"},
  { book_id: 10, user_id: 4, like: "True"},
  { book_id: 11, user_id: 3, like: "True"},
  { book_id: 11, user_id: 2, like: "True"},
  { book_id: 11, user_id: 1, like: "True"},
  { book_id: 11, user_id: 1, like: "True"},
  { book_id: 11, user_id: 4, like: "True"},
  { book_id: 11, user_id: 5, like: "True"},
  { book_id: 11, user_id: 6, like: "True"},
  { book_id: 11, user_id: 7, like: "True"},
  { book_id: 11, user_id: 8, like: "True"},
  { book_id: 11, user_id: 9, like: "True"},
  { book_id: 11, user_id: 10, like: "True"},
  { book_id: 11, user_id: 11, like: "True"},
  { book_id: 12, user_id: 6, like: "True"},
  { book_id: 12, user_id: 8, like: "True"},
  { book_id: 12, user_id: 10, like: "True"},
  { book_id: 12, user_id: 12, like: "True"},
  { book_id: 12, user_id: 2, like: "True"},
  { book_id: 12, user_id: 4, like: "True"},
  { book_id: 12, user_id: 1, like: "True"},
  { book_id: 12, user_id: 3, like: "False"},
  { book_id: 12, user_id: 5, like: "False"},
  { book_id: 12, user_id: 7, like: "False"},
  { book_id: 12, user_id: 9, like: "True"},
  { book_id: 13, user_id: 11, like: "True"},
  { book_id: 13, user_id: 1, like: "True"},
  { book_id: 13, user_id: 3, like: "True"},
  { book_id: 13, user_id: 5, like: "True"},
  { book_id: 13, user_id: 7, like: "True"},
  { book_id: 13, user_id: 9, like: "True"},
  { book_id: 13, user_id: 11, like: "True"},
  { book_id: 13, user_id: 2, like: "True"},
  { book_id: 13, user_id: 4, like: "False"},
  { book_id: 13, user_id: 6, like: "False"},
  { book_id: 13, user_id: 8, like: "True"},
  { book_id: 14, user_id: 10, like: "True"},
  { book_id: 14, user_id: 12, like: "True"},
  { book_id: 14, user_id: 1, like: "True"},
  { book_id: 14, user_id: 3, like: "True"},
  { book_id: 14, user_id: 5, like: "True"},
  { book_id: 14, user_id: 7, like: "True"},
  { book_id: 14, user_id: 9, like: "True"},
  { book_id: 14, user_id: 11, like: "True"},
  { book_id: 60, user_id: 5, like: "True"},
  { book_id: 60, user_id: 7, like: "True"},
  { book_id: 60, user_id: 11, like: "True"},
  { book_id: 60, user_id: 12, like: "True"},
  { book_id: 60, user_id: 2, like: "False"},
  { book_id: 60, user_id: 4, like: "False"},
  { book_id: 15, user_id: 12, like: "False"},
  { book_id: 15, user_id: 11, like: "False"},
  { book_id: 15, user_id: 10, like: "False"},
  { book_id: 15, user_id: 9, like: "True"},
  { book_id: 15, user_id: 8, like: "True"},
  { book_id: 15, user_id: 7, like: "True"},
  { book_id: 15, user_id: 6, like: "True"},
  { book_id: 15, user_id: 5, like: "True"},
  { book_id: 16, user_id: 4, like: "True"},
  { book_id: 16, user_id: 3, like: "True"},
  { book_id: 16, user_id: 2, like: "True"},
  { book_id: 16, user_id: 1, like: "True"},
  { book_id: 16, user_id: 1, like: "True"},
  { book_id: 16, user_id: 5, like: "False"},
  { book_id: 16, user_id: 6, like: "False"},
  { book_id: 16, user_id: 7, like: "False"},
  { book_id: 16, user_id: 8, like: "False"},
  { book_id: 17, user_id: 9, like: "False"},
  { book_id: 17, user_id: 10, like: "False"},
  { book_id: 17, user_id: 11, like: "False"},
  { book_id: 17, user_id: 12, like: "True"},
  { book_id: 17, user_id: 1, like: "True"},
  { book_id: 17, user_id: 2, like: "True"},
  { book_id: 17, user_id: 3, like: "True"},
  { book_id: 17, user_id: 4, like: "True"},
  { book_id: 17, user_id: 5, like: "True"},
  { book_id: 17, user_id: 6, like: "True"},
  { book_id: 18, user_id: 7, like: "True"},
  { book_id: 18, user_id: 8, like: "True"},
  { book_id: 18, user_id: 9, like: "False"},
  { book_id: 18, user_id: 10, like: "False"},
  { book_id: 18, user_id: 11, like: "True"},
  { book_id: 18, user_id: 12, like: "True"},
  { book_id: 18, user_id: 1, like: "True"},
  { book_id: 18, user_id: 2, like: "True"},
  { book_id: 19, user_id: 3, like: "True"},
  { book_id: 19, user_id: 4, like: "True"},
  { book_id: 19, user_id: 5, like: "False"},
  { book_id: 19, user_id: 6, like: "False"},
  { book_id: 19, user_id: 7, like: "True"},
  { book_id: 19, user_id: 8, like: "True"},
  { book_id: 19, user_id: 9, like: "True"},
  { book_id: 20, user_id: 10, like: "True"},
  { book_id: 20, user_id: 11, like: "True"},
  { book_id: 20, user_id: 12, like: "True"},
  { book_id: 20, user_id: 1, like: "True"},
  { book_id: 20, user_id: 2, like: "False"},
  { book_id: 20, user_id: 3, like: "False"},
  { book_id: 20, user_id: 4, like: "False"},
  { book_id: 21, user_id: 5, like: "True"},
  { book_id: 21, user_id: 6, like: "True"},
  { book_id: 21, user_id: 7, like: "True"},
  { book_id: 21, user_id: 8, like: "False"},
  { book_id: 21, user_id: 9, like: "False"},
  { book_id: 21, user_id: 10, like: "False"},
  { book_id: 21, user_id: 11, like: "True"},
  { book_id: 21, user_id: 12, like: "True"},
  { book_id: 22, user_id: 1, like: "True"},
  { book_id: 22, user_id: 3, like: "True"},
  { book_id: 22, user_id: 5, like: "False"},
  { book_id: 22, user_id: 7, like: "False"},
  { book_id: 22, user_id: 9, like: "False"},
  { book_id: 22, user_id: 11, like: "True"},
  { book_id: 22, user_id: 2, like: "True"},
  { book_id: 22, user_id: 4, like: "True"},
  { book_id: 23, user_id: 6, like: "True"},
  { book_id: 24, user_id: 8, like: "True"},
  { book_id: 24, user_id: 10, like: "True"},
  { book_id: 24, user_id: 12, like: "False"},
  { book_id: 24, user_id: 1, like: "False"},
  { book_id: 24, user_id: 3, like: "False"},
  { book_id: 24, user_id: 5, like: "True"},
  { book_id: 24, user_id: 7, like: "True"},
  { book_id: 25, user_id: 9, like: "True"},
  { book_id: 26, user_id: 11, like: "True"},
  { book_id: 26, user_id: 2, like: "True"},
  { book_id: 26, user_id: 4, like: "True"},
  { book_id: 26, user_id: 6, like: "False"},
  { book_id: 26, user_id: 8, like: "False"},
  { book_id: 26, user_id: 10, like: "True"},
  { book_id: 27, user_id: 12, like: "True"},
  { book_id: 27, user_id: 2, like: "True"},
  { book_id: 27, user_id: 4, like: "True"},
  { book_id: 27, user_id: 6, like: "False"},
  { book_id: 27, user_id: 8, like: "False"},
  { book_id: 27, user_id: 10, like: "False"},
  { book_id: 27, user_id: 12, like: "True"},
  { book_id: 28, user_id: 1, like: "True"},
  { book_id: 28, user_id: 3, like: "True"},
  { book_id: 28, user_id: 5, like: "True"},
  { book_id: 28, user_id: 7, like: "False"},
  { book_id: 28, user_id: 9, like: "False"},
  { book_id: 28, user_id: 11, like: "False"},
  { book_id: 28, user_id: 12, like: "True"},
  { book_id: 28, user_id: 10, like: "True"},
  { book_id: 28, user_id: 8, like: "True"},
  { book_id: 29, user_id: 6, like: "True"},
  { book_id: 30, user_id: 4, like: "True"},
  { book_id: 31, user_id: 2, like: "True"},
  { book_id: 31, user_id: 1, like: "False"},
  { book_id: 31, user_id: 3, like: "False"},
  { book_id: 31, user_id: 5, like: "True"},
  { book_id: 31, user_id: 7, like: "True"},
  { book_id: 31, user_id: 9, like: "True"},
  { book_id: 32, user_id: 11, like: "True"},
  { book_id: 32, user_id: 12, like: "True"},
  { book_id: 32, user_id: 10, like: "True"},
  { book_id: 32, user_id: 8, like: "True"},
  { book_id: 32, user_id: 6, like: "False"},
  { book_id: 32, user_id: 4, like: "False"},
  { book_id: 32, user_id: 2, like: "False"},
  { book_id: 32, user_id: 1, like: "True"},
  { book_id: 32, user_id: 3, like: "True"},
  { book_id: 33, user_id: 5, like: "True"},
  { book_id: 33, user_id: 7, like: "True"},
  { book_id: 33, user_id: 9, like: "True"},
  { book_id: 33, user_id: 11, like: "True"},
  { book_id: 34, user_id: 12, like: "True"},
  { book_id: 34, user_id: 10, like: "True"},
  { book_id: 34, user_id: 8, like: "True"},
  { book_id: 34, user_id: 6, like: "True"},
  { book_id: 35, user_id: 4, like: "True"},
  { book_id: 35, user_id: 2, like: "True"},
  { book_id: 35, user_id: 1, like: "True"},
  { book_id: 35, user_id: 12, like: "True"},
  { book_id: 36, user_id: 10, like: "True"},
  { book_id: 36, user_id: 8, like: "True"},
  { book_id: 36, user_id: 6, like: "True"},
  { book_id: 36, user_id: 4, like: "True"},
  { book_id: 37, user_id: 2, like: "True"},
  { book_id: 37, user_id: 1, like: "True"},
  { book_id: 37, user_id: 3, like: "True"},
  { book_id: 37, user_id: 5, like: "True"},
  { book_id: 38, user_id: 7, like: "True"},
  { book_id: 38, user_id: 9, like: "True"},
  { book_id: 38, user_id: 11, like: "True"},
  { book_id: 38, user_id: 12, like: "True"},
  { book_id: 39, user_id: 10, like: "True"},
  { book_id: 39, user_id: 8, like: "True"},
  { book_id: 39, user_id: 6, like: "True"},
  { book_id: 39, user_id: 4, like: "True"},
  { book_id: 39, user_id: 2, like: "True"},
  { book_id: 40, user_id: 1, like: "True"},
  { book_id: 40, user_id: 3, like: "True"},
  { book_id: 40, user_id: 5, like: "True"},
  { book_id: 40, user_id: 7, like: "True"},
  { book_id: 40, user_id: 9, like: "True"},
  { book_id: 41, user_id: 11, like: "True"},
  { book_id: 41, user_id: 12, like: "True"},
  { book_id: 41, user_id: 10, like: "True"},
  { book_id: 41, user_id: 8, like: "True"},
  { book_id: 42, user_id: 6, like: "True"},
  { book_id: 42, user_id: 4, like: "True"},
  { book_id: 42, user_id: 2, like: "True"},
  { book_id: 42, user_id: 1, like: "True"},
  { book_id: 42, user_id: 3, like: "True"},
  { book_id: 42, user_id: 5, like: "True"},
  { book_id: 43, user_id: 7, like: "True"},
  { book_id: 43, user_id: 9, like: "True"},
  { book_id: 43, user_id: 11, like: "True"},
  { book_id: 43, user_id: 12, like: "True"},
  { book_id: 43, user_id: 10, like: "True"},
  { book_id: 43, user_id: 8, like: "True"},
  { book_id: 43, user_id: 6, like: "True"},
  { book_id: 44, user_id: 4, like: "True"},
  { book_id: 44, user_id: 2, like: "True"},
  { book_id: 44, user_id: 1, like: "True"},
  { book_id: 44, user_id: 3, like: "True"},
  { book_id: 44, user_id: 5, like: "True"},
  { book_id: 45, user_id: 7, like: "True"},
  { book_id: 45, user_id: 9, like: "True"},
  { book_id: 45, user_id: 11, like: "True"},
  { book_id: 45, user_id: 12, like: "True"},
  { book_id: 45, user_id: 10, like: "True"},
  { book_id: 46, user_id: 8, like: "True"},
  { book_id: 46, user_id: 6, like: "True"},
  { book_id: 46, user_id: 4, like: "True"},
  { book_id: 46, user_id: 2, like: "True"},
  { book_id: 46, user_id: 1, like: "True"},
  { book_id: 47, user_id: 3, like: "True"},
  { book_id: 47, user_id: 5, like: "True"},
  { book_id: 47, user_id: 7, like: "True"},
  { book_id: 47, user_id: 9, like: "True"},
  { book_id: 47, user_id: 11, like: "True"},
  { book_id: 48, user_id: 12, like: "True"},
  { book_id: 48, user_id: 10, like: "True"},
  { book_id: 48, user_id: 8, like: "True"},
  { book_id: 48, user_id: 6, like: "True"},
  { book_id: 48, user_id: 4, like: "True"},
  { book_id: 49, user_id: 2, like: "True"},
  { book_id: 49, user_id: 1, like: "True"},
  { book_id: 49, user_id: 3, like: "True"},
  { book_id: 49, user_id: 5, like: "True"},
  { book_id: 50, user_id: 7, like: "True"},
  { book_id: 50, user_id: 9, like: "True"},
  { book_id: 50, user_id: 11, like: "True"},
  { book_id: 50, user_id: 12, like: "True"},
  { book_id: 50, user_id: 10, like: "True"},
  { book_id: 51, user_id: 8, like: "True"},
  { book_id: 51, user_id: 6, like: "True"},
  { book_id: 51, user_id: 4, like: "True"},
  { book_id: 51, user_id: 2, like: "True"},
  { book_id: 52, user_id: 1, like: "True"},
  { book_id: 52, user_id: 3, like: "True"},
  { book_id: 52, user_id: 5, like: "True"},
  { book_id: 52, user_id: 7, like: "True"},
  { book_id: 52, user_id: 9, like: "True"},
  { book_id: 53, user_id: 11, like: "True"},
  { book_id: 53, user_id: 12, like: "True"},
  { book_id: 53, user_id: 10, like: "True"},
  { book_id: 53, user_id: 8, like: "True"},
  { book_id: 54, user_id: 6, like: "True"},
  { book_id: 54, user_id: 4, like: "True"},
  { book_id: 54, user_id: 2, like: "True"},
  { book_id: 54, user_id: 1, like: "True"},
  { book_id: 54, user_id: 3, like: "True"},
  { book_id: 55, user_id: 5, like: "True"},
  { book_id: 55, user_id: 7, like: "True"},
  { book_id: 55, user_id: 9, like: "True"},
  { book_id: 55, user_id: 11, like: "True"},
  { book_id: 56, user_id: 12, like: "True"},
  { book_id: 56, user_id: 10, like: "True"},
  { book_id: 56, user_id: 8, like: "True"},
  { book_id: 56, user_id: 6, like: "True"},
  { book_id: 56, user_id: 4, like: "True"},
  { book_id: 56, user_id: 2, like: "True"},
  { book_id: 57, user_id: 1, like: "True"},
  { book_id: 57, user_id: 3, like: "True"},
  { book_id: 57, user_id: 5, like: "True"},
  { book_id: 57, user_id: 7, like: "True"},
  { book_id: 58, user_id: 9, like: "True"},
  { book_id: 58, user_id: 11, like: "True"},
  { book_id: 58, user_id: 12, like: "True"},
  { book_id: 58, user_id: 10, like: "True"},
  { book_id: 59, user_id: 8, like: "True"},
  { book_id: 59, user_id: 6, like: "True"},
  { book_id: 59, user_id: 4, like: "True"},
  { book_id: 59, user_id: 2, like: "True"},
])