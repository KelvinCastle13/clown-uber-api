User.create!(name: "Alice Johnson", phone_number: "555-5555")
User.create!(name: "Bob Smith", phone_number: "666-6666")
User.create!(name: "Charles Brock", phone_number: "777-7777")

Clown.create!(name: "Bubbles", color: "red", talent: "juggling")
Clown.create!(name: "Sparinkles", color: "blue", talent: "magic tricks")
Clown.create!(name: "Giggles", color: "yellow", talent: "balloon animals")

Order.create!(user_id: 1, clown_id: 1, time: "10am")
Order.create!(user_id: 1, clown_id: 2, time: "12pm")
Order.create!(user_id: 2, clown_id: 3, time: "9am")
Order.create!(user_id: 2, clown_id: 3, time: "4pm")
Order.create!(user_id: 3, clown_id: 3, time: "7am")
Order.create!(user_id: 3, clown_id: 2, time: "10am")
