my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

my_neibors_dogs = [
  { :name => 'keven', :position => 8 },
  { :name => 'hubert', :position => 81 },
  { :name => 'rufstein', :position => 17 },
]

def get_absent_dogs(array)
    absent_dogs = []
 array.each do |dog|
if dog[:position] > 10
    absent_dogs.push(dog)
end
 end
 return absent_dogs
end

def call_absent_dogs(array)
    absent_dogs = get_absent_dogs(array)
    absent_dogs.each do |dog|
        puts "come back here " + dog[:name]
    end
    puts "--------------------"
end

call_absent_dogs(my_dogs)

call_absent_dogs(my_neibors_dogs)
