stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.push ("Edinburgh Wavereley") #Add "Edinburgh Waverley" to the end of the array
 stops.unshift ("Glasgow Queen St")#Add "Glasgow Queen St" to the start of the array
stops.insert(3, "Polmont")
#Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
 stops.index("Linlithgow")#Work out the index position of "Linlithgow"
stops.delete("Livingston")#Remove "Livingston" from the array using its name
stops.delete_at(1) #Delete "Cumbernauld" from the array by index

 stops.length #How many stops there are in the array?

stops[3]
 #How many ways can we return "Falkirk High" from the array?
 stops.reverse #Reverse the positions of the stops in the array

# for station in stops
#   p station
# end
#Print out all the stops using a for loop


users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# p users["Jonathan"][:twitter]
# p users["Erik"][:home_town]
p users["Erik"][:lottery_numbers]
# p users [:"Avril"][:pets][:species]
