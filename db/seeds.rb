# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name: "dogs")
Category.create(name: "cats")
Category.create(name: "birds")


Post.create(title: "my dog like cheezits", content: "he eats them everyday")
Post.create(title: "my cat is mad", content: "she almosr caught a mouse but then it got away")
Post.create(title: "my bird is funny", content:"he eats spaghetti and also feeds it to my dog")


PostCategory.create(category_id: 1, post_id: 1)
PostCategory.create(category_id: 2, post_id: 2)
PostCategory.create(category_id: 3, post_id: 3)
