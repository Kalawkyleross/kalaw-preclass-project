
def legal_age(ages)
  adult_ages = []
  ages.each do |age|
    if age>= 18
      adult_ages<<age
    end
  end
  return adult_ages
end
ages=[17 , 18 , 19]
p legal_age(ages)

