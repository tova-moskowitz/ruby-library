# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


 # id | title | price | subject_id | description | created_at

 Book.destroy_all


 Book.create({title: 'The Cat in the Hat', price: "9.95", subject_id: 1, description: "Dr. Seuss book classic", created_at: DateTime.now})
 Book.create({title: 'The Phantom Tollbooth', price: "19.95", subject_id: 3, description: "Milo goes on an adventure", created_at: DateTime.now})
 Book.create({title: 'A Tree Grows in Brooklyn', price: "24.99", subject_id: 5, description: "1920s New York", created_at: DateTime.now})
 Book.create({title: 'Of Mice and Men', price: "11.95", subject_id: 2, description: "Lenny doesn't know his own strength", created_at: DateTime.now})
 Book.create({title: 'Tuck Everlasting', price: "6.95", subject_id: 4, description: "Will Winnie drink?", created_at: DateTime.now})
