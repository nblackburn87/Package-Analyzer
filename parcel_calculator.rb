require './lib/parcels'


def new_parcel
  puts "Input your package's length: "
  length = gets.chomp.to_i
  puts "Input your package's width: "
  width = gets.chomp.to_i
  puts "Input your package's height: "
  height = gets.chomp.to_i
  puts "Input your package's weight: "
  weight = gets.chomp.to_i

  parcel = Parcel.new(length, width, height, weight)
  puts "This package costs $#{parcel.cost} to ship!"
end

new_parcel
