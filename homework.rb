stops = [ 'Buchanan Street', 'Cowcaddens', 'St Georges Cross', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Pollok', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road' ]

# 1. Add 'St Enoch' to the start of the array

puts stops.unshift("St Enoch")

# 2. Add 'West Street' to the end of the array

puts stops.push("West Street")

# 3. Delete 'Pollock' from the array

stops.delete_at(8)

# 4. Work out how many stops there are on the subway

stops.count()

# 5. Return the second item from the array (Buchanan Street)

puts stops[0]

# 6. Return the last item (Shields Road) from the array

puts stops.last

# 7. Work out the index position of 'Hillhead'

stops.index("Hillhead")

# 8. Reverse the positions of the stops in the array

stops.reverse()

# 9. Print out all of the stops using a for loop

for stop in stops
  puts stop
end

## B. Given the following data structure:

my_hero = {:name => "Legolas", :race => "elf", :weapons => ["bow", "knife"]}

# 1. Get the hero's name

puts my_hero[:name]

# 2. Get the hero's race

puts my_hero[:race]

# 3. Get the hero's first 

puts my_hero[:weapons]

# 4. Get the hero's second weapon

puts my_hero[:weapons][1]

# 5. Get the number of weapons the hero has

puts my_hero[:weapons].count()

## C. Given the following data structure:

big_animals = [
  { :name => "Polar Bear", :weight => 500, :carnivore => true, :habitat => "land" },
  { :name => "Elephant Seal", :weight => 4000, :carnivore => true, :habitat => "sea" },
  { :name => "Blue Whale", :weight => 140000, :carnivore => false, :habitat => "sea" },
  { :name => "Elephant", :weight => 6000, :carnivore => false, :habitat => "land" },
]

#1. Print the names of all the big animals

for animal in big_animals
  puts animal[:name]
end

#2. Find the weight of a Blue Whale.

puts big_animals[weight]

#3. Create an array of the big animals that are carnivores.



## Extra. Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Hamilton",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Paisley",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Cumbernauld",
    :pets => {
      "colin" => :snake
    }
  }
}

# 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)

# 2. Return Erik's hometown

# 3. Return the array of Erik's favorite numbers

# 4. Return the type of Avril's pet Colin

# 5. Return the smallest of Erik's favorite numbers

# 6. Add the number `7` to Erik's favorite numbers

# 7. Change Erik's hometown to Edinburgh

# 8. Add a pet dog to Erik called "Fluffy"

# 9. Add yourself to the users hash