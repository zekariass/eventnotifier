# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create!(full_name: 'Zekarias Semegnew', user_name: 'zekarias', email: 'znegese@gmail.com', gender: 'Male')
user2 = User.create!(full_name: 'Meaza Belete', user_name: 'meaza', email: 'meaza@gmail.com', gender: 'Female')

# user1.events.create!(title: '1019 best party', description: 'this is best party',
#                      country: 'Italy', city: 'Rome', location: 'via di valleranello',
#                     date: '2019-11-20', time: '00:00:00', status: 'open')
#
# user2.events.create!(title: 'Public Conference', description: 'everyone can participate',
#                                          country: 'Italy', city: 'Rome', location: 'via di valleranello',
#                                         date: '2019/11/20', time: '00:00:00')
#                                         date: '2019/11/20', time: '00:00:00', status: 'open')
#
# user1.events.create!(title: 'Festival', description: 'everyone can participate',
#                       country: 'Italy', city: 'Rome', location: 'via di valleranello',
#                       date: '2019-11-20', time: '00:00:00', status: 'open')

user1.events.create!(title: '1019 best party', description: 'this is best party',
                     country: 'Italy', city: 'Rome', location: 'via di valleranello',
                    date: Date.today.to_s, time: Time.now.to_s, status: 'open')

user2.events.create!(title: 'Public Conference', description: 'everyone can participate',
                                         country: 'Italy', city: 'Rome', location: 'via di valleranello',
                                          date: Date.today.to_s, time: Time.now.to_s, status: 'open')

user1.events.create!(title: 'Festival', description: 'everyone can participate',
                      country: 'Italy', city: 'Rome', location: 'via di valleranello',
                      date: Date.today.to_s, time: Time.now.to_s, status: 'open')
