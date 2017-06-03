# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'mgago', token: 'xxxxxxxxxxxx', age: 21, sex: 'male', photo_url: 'https://pbs.twimg.com/profile_images/645358300419239940/wPK9NlFw.png')
Wc.create(code: '-1', location: 'Pavilhão de Portugal', price: 0, photo_url: 'https://goo.gl/iWJc4m', avg_rate: 5, avg_clean: 5, avg_privacy: 5, avg_style: 5)
