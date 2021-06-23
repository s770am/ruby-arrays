students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

staff = {
    :cohort1 => 3,
    :cohort2 => 5,
    :cohort3 => 2

}

def print_hash(hash, is_student = true)
    hash.each do |cohort, number|
        if is_student
puts "#{cohort} has in it #{number} students"
else
    puts "#{cohort} has in it #{number} staff"
end
     end
     puts "-------------------"
end

def calculate_total(hash)
counter = 0
hash.each do |cohort, num|
counter += num
end
return counter
end


# print_students(students)

# students[:cohort4] = 43

# puts students.keys

# students.each do |cohort, num|
# num += (num * 0.05)
# end

# print_students(students)

# students.delete(:cohort2)

# print_students(students)

# puts calculate_total(students)

print_hash(staff, false)