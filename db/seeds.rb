puts "Initializing data loading process"

puts "Loading guests in table"

Guest.create!([
  { first_name: "Andres", last_name: "Howard", email: "aihoward@miuandes.cl", phone: "900001111", document_id: "99999999k" },
  { first_name: "Elvis", last_name: "Tec", email: "test@test.com", phone: "912345678", document_id: "141414142" }
])

Room.create!([
  { number: "101", room_type: 1, price: 1000, status: 1 },
  { number: "201", room_type: 2, price: 2000, status: 2 },
  { number: "301", room_type: 3, price: 3000, status: 3 }
])



