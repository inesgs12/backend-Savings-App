# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.destroy_all
User.destroy_all

user1 = User.create(username: "Elle", password: "123456")
user2 =User.create(username: "Leah", password: "123456")
user3 =User.create(username: "Ranya", password: "123456")
user4 =User.create(username: "Tom", password: "123456")
user5 =User.create(username: "Ben", password: "123456")

Item.create(name: 'Postion', description: 'lalalal', user_id: user1.id )
Item.create(name: 'HEllo', description: 'heheh', goal: 200, date:"12/09/2020", user_id: user2.id )
Item.create(name: 'hbdusbhjs', description: 'heheh', goal: 200, date:"12/09/2020", user_id: user2.id )
Item.create(name: 'dog', description: 'heheh', goal: 200, date:"12/09/2020", user_id: user2.id )
Item.create(name: 'cat', description: 'heheh', goal: 200, date:"12/09/2020", user_id: user2.id )
Item.create(name: 'shoe', description: 'heheh', goal: 200, date:"12/09/2020", user_id: user2.id )
Item.create(name: 'hat', description: 'heheh', goal: 200, date:"12/09/2020", user_id: user2.id )
Item.create(name: 'dress', description: 'heheh', goal: 200, date:"12/09/2020", user_id: user2.id )
Item.create(name: 'toy', description: 'heheh', goal: 200, date:"12/09/2020", user_id: user2.id )
Item.create(name: 'baby', description: 'heheh', goal: 200, date:"12/09/2020", user_id: user2.id )
Item.create(name: 'bat', description: 'heheh', goal: 200, date:"12/09/2020", user_id: user2.id )
Item.create(name: 'park', description: 'heheh', goal: 200, date:"12/09/2020", user_id: user2.id )
Item.create(name: 'wedding', description: 'heheh', goal: 200, date:"12/09/2020", user_id: user2.id )





