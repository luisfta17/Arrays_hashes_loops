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

# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
p users["Jonathan"][:twitter]
# Get Erik's hometown
p users["Erik"][:home_town]
# Get the array of Erik's lottery numbers
p users["Erik"][:lottery_numbers]
# Get the type of Avril's pet Monty
p users["Avril"][:pets][0][:species]

# Get the smallest of Erik's lottery numbers

# erikslottery =users["Erik"][:lottery_numbers]
# p erikslottery.min

p users["Erik"][:lottery_numbers].min

# Return an array of Avril's lottery numbers that are even

p avrilslottery =users["Avril"][:lottery_numbers].select { |num|  num.even?  }

#longestway
# def even_array(array)
#   lottery_array = []
# for numbers in array
#   if (numbers%2 == 0)
#     lottery_array.push(numbers)
#   end
# end
# return lottery_array
# end
# p even_array(users["Avril"][:lottery_numbers])

#opcion C
# result = []
# for number in users["Avril"][:lottery_numbers]
#   result.push(number) if (number.even?)
# end
# p result

# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
users["Erik"][:lottery_numbers].push(7)
p users["Erik"][:lottery_numbers]

# Change Erik's hometown to Edinburgh
users["Erik"][:home_town]= "Edinburgh"
p users["Erik"][:home_town]

# Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets].push({
  :name => "Fluffy",
  :species => "doggo"
  })
p users["Erik"][:pets]

# Add another person to the users hash
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
