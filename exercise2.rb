grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def list_printer (array)
  array.each do |item|
puts "*" + item
  end
    puts "---------------------------"
end


list_printer(grocery_list)
list_printer(grocery_list << "rice")
puts "i need to pick up " + grocery_list.length.to_s

if grocery_list.include?("banana")
    puts "You need to pick up bananas"
else 
    puts "You don't need to pick up bananas today"
end

puts grocery_list[1]

list_printer(grocery_list.sort)

grocery_list.delete("salmon")
list_printer(grocery_list)
