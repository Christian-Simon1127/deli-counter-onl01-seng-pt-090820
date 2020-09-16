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
      current_people << new_person
      puts "Welcome, #{new_person}. You are number #{current_people.size} in line."
end

def now_serving(people)
  if people.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people[0]}."
    people.shift
  end
end