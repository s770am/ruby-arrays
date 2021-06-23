my_array = [250, 7.95, 30.95, 16.50]
test_array = [2,3,4,5]


def array_added (array)
    total = 0
    array.each do |n|
        total += n
    end
    return total
end

puts array_added(test_array)