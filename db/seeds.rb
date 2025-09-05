puts "Initializing data loading process"

puts "Loading guests in table"

Guest.create!([
  { first_name: "Andres", last_name: "Howard", email: "aihoward@miuandes.cl", phone: "900001111", document_id: "99999999k" },
  { first_name: "Elvis", last_name: "Tec", email: "test@test.com", phone: "912345678", document_id: "141414142" }
])

puts "Loading Rooms"

Room.create!([
  { number: "101", room_type: 1, price: 1000, status: 1 },
  { number: "201", room_type: 2, price: 2000, status: 2 },
  { number: "301", room_type: 3, price: 3000, status: 3 }
])

puts "Loading Services"

Service.create!([
  { name: "Laundry", price: 20, is_active: true },
  { name: "Spa", price: 15, is_active: false }
])

puts "Loading Reservations"

Reservation.create!([
  { code: "code1", guest_id: 1, room_id: 1, check_in: Date.new(2025, 9, 1), check_out: Date.new(2025, 9, 15), status: 1, adults: 1, children: 2 },
  { code: "code2", guest_id: 2, room_id: 3, check_in: Date.new(1995, 12, 21), check_out: Date.new(9999, 12, 31), status: 1, adults:1 }
])




