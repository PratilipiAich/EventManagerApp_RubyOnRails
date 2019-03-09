# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])

#   Character.create(name: 'Luke', movie: movies.first)
Event.delete_all
Participant.delete_all
e=Event.create!({name: 'railsgirls', description:'workshop', venue: 'simpl', eventdate: Date.today, duration: 3 })
Participant.create!([{name: 'abc', age: 30, gender: 'male', email: 'xmail@gmail.com', event_id: e.id}, 
{name: 'abc', age: 30, gender: 'male', email: 'xmail@gmail.com', event_id: e.id}, 
{name: 'abc', age: 30, gender: 'male', email: 'zmail@gmail.com', event_id: e.id}, 
{name: 'xyz', age: 20, gender: 'female', email: 'ymail@gmail.com', event_id: e.id}])

e=Event.create!({name: 'rails', description:'workshop', venue: 'simpl', eventdate: Date.today, duration: 3 })
Participant.create!([{name: 'abc', age: 30, gender: 'male', email: 'xmail@gmail.com', event_id: e.id}, 
{name: 'abc', age: 30, gender: 'male', email: 'xmail@gmail.com', event_id: e.id}, 
{name: 'pqr', age: 30, gender: 'male', email: 'zmail@gmail.com', event_id: e.id}, 
{name: 'xyz', age: 20, gender: 'female', email: 'ymail@gmail.com', event_id: e.id}])