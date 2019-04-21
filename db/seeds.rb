# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
	Blog.create!(
			title:"My Blog #{blog}",
			body: "Some great text typed out by an average computer guy"
		)

end

puts '10 blog posts created'

5.times do |skill|
	Skill.create!(
		title:"Rails #{skill}",
		percent_utilized: 15
		)

	end

	puts '5 skills created'

9.times do |portfolio_item|
	Portfolio.create!(
		title:"Porfolio TItle #{portfolio_item}",
		subtitle:"my great service",
		body:'Some more great text typed by ana average computer student',
		main_image:"https://place-hold.it/300",
		thum_image:"https://place-hold.it/200",
		)

end

puts '9 portfolio_items created'