stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops.push("Edinburgh Waverley")
stops.unshift("Glasgow Queen St")
stops.insert(4, "Polmont")
p stops.index("Livingston")
p stops
p "we have #{stops.length} stops"
p stops.select { |a| a == "Falkirk High" }
p stops[3]
p stops.reverse

for stop in stops
  p stop
end
