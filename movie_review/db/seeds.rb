# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

# movies = [
#   'tt0092099',
#   'tt0091042',
#   'tt0090728',
#   'tt0091369',
#   'tt0091419',
#   'tt0091949',
#   'tt0091129',
#   'tt0091217',
#   'tt0091278',
#   'tt0088763',
#   'tt0089218',
#   'tt0090305',
#   'tt0088930',
#   'tt0090142',
#   'tt0089886',
#   'tt0089461',
#   'tt0093058',
#   'tt0093773',
#   'tt0094012',
#   'tt0092890',
#   'tt0093870',
#   'tt0093437',
#   'tt0093409',
#   'tt0093493',
#   'tt0092494'
# ]

user1 = User.create(name: 'Jason Campbell', username: 'jasoncampbell', email: 'jason@gmail.com')

user2 = User.create(name: 'Ashley Stewart', username: 'ashleystewart', email: 'ashley@gmail.com')

# 100.times do
#   first_name = Faker::Name.first_name
#   last_name = Faker::Name.last_name
#   User.create(name: `#{first_name} #{last_name}`, username: `#{first_name}#{last_name}`, email: `#{first_name}@gmail.com`)
# end

# 100.times do
#   user_id = User.all.sample.id
#   movie_id = movies.sample
#   text = Faker::Lorem.unique.paragraphs(10).join(' ')
#
#   Review.create(user_id: user_id, movie_id: movie_id, content: text)
# end

review1 = Review.create(user_id: 1, movie_id: 'tt0092099', content: Faker::Lorem.unique.paragraphs.join(' '))

review2 = Review.create(user_id: 1, movie_id: 'tt0091042', content: Faker::Lorem.unique.paragraphs.join(' '))

review3 = Review.create(user_id: 1, movie_id: 'tt0090728', content: Faker::Lorem.unique.paragraphs.join(' '))

review4 = Review.create(user_id: 1, movie_id: 'tt0091369', content: Faker::Lorem.unique.paragraphs.join(' '))

review5 = Review.create(user_id: 1, movie_id: 'tt0091419', content: Faker::Lorem.unique.paragraphs.join(' '))

review6 = Review.create(user_id: 1, movie_id: 'tt0091949', content: Faker::Lorem.unique.paragraphs.join(' '))

review7 = Review.create(user_id: 1, movie_id: 'tt0091129', content: Faker::Lorem.unique.paragraphs.join(' '))

review8 = Review.create(user_id: 1, movie_id: 'tt0091217', content: Faker::Lorem.unique.paragraphs.join(' '))

review9 = Review.create(user_id: 1, movie_id: 'tt0091278', content: Faker::Lorem.unique.paragraphs.join(' '))

review10 = Review.create(user_id: 1, movie_id: 'tt0088763', content: Faker::Lorem.unique.paragraphs.join(' '))

review11 = Review.create(user_id: 1, movie_id: 'tt0089218', content: Faker::Lorem.unique.paragraphs.join(' '))

review12 = Review.create(user_id: 1, movie_id: 'tt0090305', content: Faker::Lorem.unique.paragraphs.join(' '))

review13 = Review.create(user_id: 1, movie_id: 'tt0088930', content: Faker::Lorem.unique.paragraphs.join(' '))

review14 = Review.create(user_id: 2, movie_id: 'tt0090142', content: Faker::Lorem.unique.paragraphs.join(' '))

review15 = Review.create(user_id: 2, movie_id: 'tt0089886', content: Faker::Lorem.unique.paragraphs.join(' '))

review16 = Review.create(user_id: 2, movie_id: 'tt0089461', content: Faker::Lorem.unique.paragraphs.join(' '))

review17 = Review.create(user_id: 2, movie_id: 'tt0093058', content: Faker::Lorem.unique.paragraphs.join(' '))

review18 = Review.create(user_id: 2, movie_id: 'tt0093773', content: Faker::Lorem.unique.paragraphs.join(' '))

review19 = Review.create(user_id: 2, movie_id: 'tt0094012', content: Faker::Lorem.unique.paragraphs.join(' '))

review21 = Review.create(user_id: 2, movie_id: 'tt0092890', content: Faker::Lorem.unique.paragraphs.join(' '))

review22 = Review.create(user_id: 2, movie_id: 'tt0093870', content: Faker::Lorem.unique.paragraphs.join(' '))

review23 = Review.create(user_id: 2, movie_id: 'tt0093437', content: Faker::Lorem.unique.paragraphs.join(' '))

review24 = Review.create(user_id: 2, movie_id: 'tt0093409', content: Faker::Lorem.unique.paragraphs.join(' '))

review25 = Review.create(user_id: 2, movie_id: 'tt0093493', content: Faker::Lorem.unique.paragraphs.join(' '))

review26 = Review.create(user_id: 2, movie_id: 'tt0092494', content: Faker::Lorem.unique.paragraphs.join(' '))
