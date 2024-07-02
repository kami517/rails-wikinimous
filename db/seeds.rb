# db/seeds.rb
require 'faker'

10.times do
  Article.create(
    title: Faker::Book.title,
    content: Faker::Lorem.paragraphs(number: 3).join("\n")
  )
end
