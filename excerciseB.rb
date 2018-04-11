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

p users["Jonathan"][:twitter]
p users["Avril"][:pets][0][:species]
erikslottery =users["Erik"][:lottery_numbers]
p erikslottery.min

p avrilslottery =users["Avril"][:lottery_numbers].select { |num|  num.even?  }
#longestway
# avrilsArray = [12, 14, 33, 38, 9, 25]
# def even_array(array)
#   lottery_array = []
# for numbers in array
#   if numbers%2 == 0
#     lottery_array.push(numbers)
#   end
# end
# return lottery_array
# end
# p even_array(avrilsArray)
users["Erik"][:lottery_numbers].push(7)
p users["Erik"][:lottery_numbers]
users["Erik"][:home_town]= "Edinburgh"
p users["Erik"][:home_town]
users["Erik"][:pets].push({
  :name => "Fluffy",
  :species => "doggo"
  })
p users["Erik"][:pets]

users["Luis"]= {
  :twitter => "luist17",
  :lottery_numbers => [12, 14, 33, 38, 9, 25],
  :home_town => "Edinburgh",
  :pets => [
    {
      :name => "nano",
      :species => "doggo"
    }
  ]
}

p users

# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
# Get Erik's hometown
# Get the array of Erik's lottery numbers
# Get the type of Avril's pet Monty
# Get the smallest of Erik's lottery numbers
# Return an array of Avril's lottery numbers that are even
# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
# Change Erik's hometown to Edinburgh
# Add a pet dog to Erik called "Fluffy"
# Add another person to the users hash
