# Write your code here.
def line(people) 
  if people.empty?
    puts "The line is currently empty."
  else
    positions = people.map.with_index(1) {|person, index| "#{index}. #{person}"}
    positions.unshift("The line is currently:")
    output = positions.join(" ")
    puts output
  end
end

def take_a_number(current_people, new_person) 
    positions = people.map.with_index(1) {|person, index| "#{index}. #{person}"}
    positions.unshift("The line is currently:")
    output = positions.join(" ")
    puts output
end