students = [
"Dr. Hannibal Lecter",
"Darth Vader",
"Nurse Rached",
"Michael Corleone",
"Alex Delarge",
"The Wicked Witch of the West",
"Terminator",
"Freddy Krueger",
"The Joker",
"Joffrey Baratheon",
"Norman Bates"
]

def print_header
puts "The students of Villains Academy"
puts "_____________"
end

def print(names)
names.each { |student|
  puts student }
end

def print_footer(names)
puts "Overall we have #{names.count} great students"
end

print_header
print(students)
print_footer(students)
