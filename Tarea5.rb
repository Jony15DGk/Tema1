require 'faker'

i = 0

puts "Lista de 100 cantantes con su respectiva dirección y email"
while i <= 100
    puts"cantante No. #{i}"
    puts ""
    puts "Nombre: #{Faker::Name.name}"
    puts "Dirección: #{Faker::Address.full_address}"
    puts "Email: #{Faker::Internet.email}"
    puts"---------------------------------------"
    i = i + 1
end