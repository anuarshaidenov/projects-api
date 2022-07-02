# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Project.create(title: 'Kquika - mobile web app', description: 'Kquika helps airline and aerospace enterprises with an automated solution that monitors flights for disruptions due to mechanical failures and weather conditions, provides the best alternative routes during disruptions, communicates with disgruntled passengers, and offers real-time support.', image: 'https://www.kquika.com/og-image.png', technologies: ['NextJS', 'Framer Motion', 'Static Site Generation', 'TailwindCSS'], live: 'https://www.kquika.com/')

Project.create(title: 'Car Booking', description: 'A web app that allows you to register and reserve premium cars. The project was dne in a group of 5 people. It consisits of front-end and back-end. I was working mainly in a front-end team, leading the teammates and controlling the proccess of the app.', image: 'https://raw.githubusercontent.com/anuarshaidenov/car-booking-service-front-end/dev/screenshot-1.png', technologies: ['React', 'Redux', 'TailwindCSS', 'Ruby on Rails', 'Authentication', 'CRUD', 'RSpec Testing', 'TDD'], repository: 'https://github.com/DelhinRharl/car-booking-service-front-end', live: 'https://deploy-preview-37--willowy-empanada-95e169.netlify.app/')

Project.create(title: 'Premstats', description: 'A web app that displays current stats of your favorite Premier League team. Makes use of the football api. Check your favorite Premier League teams statistics!', image: 'https://raw.githubusercontent.com/anuarshaidenov/premstats/dev/screenshot-1.png', technologies: ['React', 'Redux', 'SCSS', 'React Testing Library', 'TDD'], repository: 'https://github.com/anuarshaidenov/premstats', live: 'https://premstats.netlify.app/')


Project.create(title: 'Awesome Books', description: '"Awesome books" is a simple web app that displays a list of books and allows you to add and remove books from that list. The purpose of this project was to use my vanilla JS skills and create a simple CRUD app, and showcase my styling skills with SCSS/Sass.', image: 'https://raw.githubusercontent.com/anuarshaidenov/Awesome-books/master/screenshot.png', technologies: ['Vanilla JS', 'HTML/CSS', 'SCSS', 'CRUD', 'Modularity'], repository: 'https://github.com/anuarshaidenov/Awesome-books', live: 'https://anuarshaidenov.github.io/Awesome-books/')