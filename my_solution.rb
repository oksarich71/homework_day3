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

#Print out all the stops using a for loop
