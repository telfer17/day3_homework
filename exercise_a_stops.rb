stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
# 2. Add `"Glasgow Queen St"` to the start of the array
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# 4. Work out the index position of `"Linlithgow"`
# 5. Remove `"Livingston"` from the array using its name
# 6. Delete `"Cumbernauld"` from the array by index
# 7. How many stops there are in the array?
# 8. How many ways can we return `"Falkirk High"` from the array?
# 9. Reverse the positions of the stops in the array
# 10. Print out all the stops using a for loop

#1
stops.push('Edinburgh Waverley')

#2
stops.unshift('Glasgow Queen St')

#3
stops.insert(4, 'Polmont')

#4
index_position = stops.index("Linlithgow")
p index_position

#5
stops.delete('Livingston')

#6


#7


#8


#9
reverse_index = stops.reverse
p reverse_index

#10


p stops
