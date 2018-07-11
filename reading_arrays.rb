student_names = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  # Write a solution that returns the first student in the array student_names
  puts student_names["Adele"]
end
first_student_by_index

def fourth_student_by_index
  # Write a solution that returns the first student in the array student_names
  puts student_names["Lady Gaga"]
end

def last_student_by_index
  # Write a solution that returns the first student in the array student_names
  puts student_names["Rihanna"]
end

def first_student_by_method
  # Write a solution that returns the first student using the built in .first method
  puts student_names.first
end

def last_student_by_method
  # Write a solution that returns the first student using the built in .last method
  puts student_names.last
end

def first_second_and_third_students
  # Write a solution that returns the first, second and third students
  puts student_names.first.second.third
end
