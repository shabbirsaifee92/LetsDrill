
  # accepts a classroom grade and returns the letter grade as a String.
  # Params:
  # +score+:: integer values
  # examples:
  # get_letter_grade(90) ==>  A
  # get_letter_grade(74) => returns "C"
def get_letter_grade(score)
  case score
  when 0..59 then "F"
  when 60..69 then "D"
  when 70..79 then "C"
  when 80..89 then "B"
  when 90..100 then "A"
  end
end

# accepts an array of strings and returns the shortest string by length
# Params:
# +arr+:: an Array of strings
# examples:
# shortest_string(['apple', 'car', 'yo']) ==>  'yo'
# sgortes_string (['shabbir,saifee, jay']) ==> 'jay'
def shortest_string (arr)
 arr.min {|a,b| a.length <=> b.length}
end

### Don't touch anything below this line ###

p "Fetch Letter Grade: You should have 2 trues"
p get_letter_grade(89) == "B"
p get_letter_grade(73) == "C"
p
p "Shortest String: You should have 3 trues"
p shortest_string(["touch","this", "car"]) == "car"
p shortest_string([]) == nil
p shortest_string(["can", "a", "solve", "Find", "solution"]) == "a"
