# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.
def get_average_of_adult(ages)
  adult_ages = []
  total=0
  ages.each do |age|
    if age>= 18
      total=total+age
      adult_ages<<age
    end
  end
  average_adult= total.to_f/adult_ages.size
  return  average_adult
end

ages=[17 , 18 , 19]
p get_average_of_adult(ages)