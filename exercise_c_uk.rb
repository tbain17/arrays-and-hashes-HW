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

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[1][:capital]="Cardiff"
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
northern_ireland = {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
}
united_kingdom << northern_ireland
# 3. Use a loop to print the names of all the countries in the UK.
total = 0
for country in united_kingdom
  p united_kingdom[total][:name]
  total += 1
end
#4. Use a loop to find the total population of the UK.
counter = 0
total_pop = 0
for country in united_kingdom
  total_pop += united_kingdom[counter][:population]
  counter += 1
end

p total_pop
p united_kingdom
