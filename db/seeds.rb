# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

john = User.create(first_name: 'John', last_name: 'Doe', email: 'svrrealists@gmail.com', password: 'Passw0rd!', password_confirmation: 'Passw0rd!')
jane = User.create(first_name: 'Jane', last_name: 'Doe', email: 'janedoe@fakemail.com', password: 'Passw0rd!', password_confirmation: 'Passw0rd!')
bill = User.create(first_name: 'Bill', last_name: 'Ruby', email: 'bill@fakemail.com', password: 'Passw0rd!', password_confirmation: 'Passw0rd!')

soccer = Album.create(title: "Baseball", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/baseball-1.jpg")
Photo.create(caption: "Best hitter on the team.", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/baseball-2.jpg", album_id: soccer.id)
Photo.create(caption: "Defense, Defense!", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/baseball-3.jpg", album_id: soccer.id)
Photo.create(caption: "Double play", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/baseball-4.jpg", album_id: soccer.id)
Photo.create(caption: "All about that bunt", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/baseball-5.jpg", album_id: soccer.id)


birthday = Album.create(title: "Birthday", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/birthday-1.jpg")
Photo.create(caption: "Turning 21", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/birthday-2.jpg", album_id: birthday.id)
Photo.create(caption: "Bringing in the style", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/birthday-3.jpg", album_id: birthday.id)
Photo.create(caption: "Dinner with friends", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/birthday-4.jpg", album_id: birthday.id)
Photo.create(caption: "Cake", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/birthday-5.jpg", album_id: birthday.id)


hiking = Album.create(title: "Hiking", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/Hiking-1.jpg")
Photo.create(caption: "Breakfast of champions", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/Hiking-2.jpg", album_id: hiking.id)
Photo.create(caption: "Eagle's Cliff", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/hiking-3.jpg", album_id: hiking.id)
Photo.create(caption: "Steepest part of the mountain", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/hiking-4.jpg", album_id: hiking.id)
Photo.create(caption: "We made it!", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/Hiking-5.jpg", album_id: hiking.id)



pets = Album.create(title: "Pets", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/pet-2.jpg")
Photo.create(caption: "Rover's first bed.", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/pet-2.jpg", album_id: pets.id)
Photo.create(caption: "Out for a walk.", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/pet-3.jpg", album_id: pets.id)
Photo.create(caption: "Spotted a rabbit", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/pet-4.jpg", album_id: pets.id)
Photo.create(caption: "Meeting a kitten", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/pet-5.jpg", album_id: pets.id)


wedding = Album.create(title: "Wedding", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/wedding-1.jpg")
Photo.create(caption: "Flowers", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/wedding-2.jpg", album_id: wedding.id)
Photo.create(caption: "Setting up the morning of.", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/wedding-3.jpg", album_id: wedding.id)
Photo.create(caption: "Delicious Cake", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/wedding-4.jpg", album_id: wedding.id)
Photo.create(caption: "Happy moments!", image: "http://s3.amazonaws.com/codecademy-content/courses/rails-auth/img/wedding-5.jpg", album_id: wedding.id)
