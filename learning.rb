

humanities = ["english", "history", "social-studies"]
sciences = ["biology", "chemistry", "physics"]
math = ["algebra", "trigonometry", "calculus"]

courses = [humanities, sciences, math]

row = 0;
while row < courses.count do
  element = 0
  while element < courses[row].count
  puts courses[row][element]
  element +=1
end
row +=1
end