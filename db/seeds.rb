# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Project.create(title: 'Car Booking', description: 'A web app that allows you to register and reserve premium cars. The project was dne in a group of 5 people. It consisits of front-end and back-end. I was working mainly in a front-end team, leading the teammates and controlling the proccess of the app.', image: 'https://raw.githubusercontent.com/anuarshaidenov/car-booking-service-front-end/dev/screenshot-1.png', technologies: ['React', 'Redux', 'TailwindCSS', 'Ruby on Rails', 'Authentication', 'CRUD'])

Project.create(title: 'Premstats', description: 'A web app that displays current stats of your favorite Premier League team. Makes use of the football api. Check your favorite Premier League teams statistics!', image: 'https://raw.githubusercontent.com/anuarshaidenov/premstats/dev/screenshot-1.png', technologies: ['React', 'Redux', 'SCSS'])