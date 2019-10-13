require 'pry'

def join_ingredients(src)
      new_array = []

    src.each do |elem1|
      new_array << ("I love #{elem1[0]} and #{elem1[1]} on my pizza" )
      #binding.pry
    end
    new_array
end 




                                                                        #Psuedocode
                                                                        # make new array
                                                                        # put into that new array of strings that takes in first two elements
                                                                        # needs to increment up for each pair of  first elements of the new array that was joined

                                                                          # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
                                                                          #
                                                                          # Build a new Array that contains strings where each pair of foods is
                                                                          # inserted into this template:
                                                                          #
                                                                          # "I love (inner array element 0) and (inner array element 1) on my pizza""
                                                                          # As such, there should be a new String for each inner array, or pair




def find_greater_pair(src)

new_array = []
counter = 0
#binding.pry
while counter < src.length
  new_array << src[counter].max
  counter =+ 1
end
new_array
    
end

#psudeocode 

# going to need new array [/]
# need to pass through each array with in larger array
# need to grab the larger integer of two element of inner array
  #assignment
        # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
        # Produce a new Array that contains the larger number of each of the pairs that are in the inner Arrays




def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
