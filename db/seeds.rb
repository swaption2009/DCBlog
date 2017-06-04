# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |x|
  Blog.create!(title: "My Blog Post #{x}", body: "lorem ipsum error sit voluptatem")
end
puts "first seed data is created"

5.times do |y|
  Skill.create!(
    title: "Skill #{y}",
    percent_utilized: 15)
end
puts "Skills seed data is created"

9.times do |z|
  Portfolio.create!(
      title: "Portfolio #{z}",
      subtitle: "hello",
      body: "lorem ipsum error sit voluptatem",
      main_image: "http://via.placeholder.com/350x200",
      thumb_image: "http://via.placeholder.com/30x30")
end
puts "Portfolios seed data is created"