# Common test data version: 2.1.0 00dda3a
puts "Input first resistor color:"
r1Color = gets.chomp
puts "Input second resistor color:"
r2Color = gets.chomp

firstValue = 0
secondValue = 0

colorIndex = {"Black" => 0,
  "Brown" => 1,
  "Red" => 2,
  "Orange" => 3,
  "Yellow" => 4,
  "Green" => 5,
  "Blue" => 6,
  "Violet" => 7,
  "Grey" => 8,
  "White" => 9}

colorIndex.each do |key, value|
  if key == r1Color
    firstValue = value
  end
end

colorIndex.each do |key, value|
  if key == r2Color
    secondValue = value
  end
end

puts "#{firstValue}#{secondValue}"
