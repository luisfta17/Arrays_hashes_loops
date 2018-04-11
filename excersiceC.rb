united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]
united_kingdom[1][:capital]= "Cardiff"
united_kingdom.push({
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
  })
p united_kingdom

for capital in united_kingdom
p capital[:capital]
end

total = 0
for population in united_kingdom
    total+= population[:population]
end
p total
