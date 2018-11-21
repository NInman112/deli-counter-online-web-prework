# Write your code here.


def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else 
    intro = "The line is currently:"
    deli.each_with_index { |name, position| intro += " #{position + 1}. #{name}"}
    puts intro
  end
end

def take_a_number(deli, new_cust)
  #if deli.empty?
    deli.push(new_cust)
    puts "Welcome, #{new_cust}. You are number #{deli.count} in line."
 # else
  #  deli.push(new_cust)
 #   puts "Welcome, #{new_cust}. You are number #{deli.count} in line."
 #end
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end

def take_a_number(deli)
  if deli.empty?
    puts "Welcome, #{deli}.  You are number #{deli}".
  else
    puts
end

new_deli = []
take_a_number(new_deli) #=> "Welcome, 1. You are number 1 in line."
take_a_number(new_deli) #=> "Welcome, 2. You are number 2 in line."
now_serving(new_deli) #=> "Currently serving 1." new_deli => [2]

take_a_number(new_deli) #=> "Welcome, 3. You are number 2 in line." new_deli=> [2,3]
now_serving(new_deli) #=> "Currently serving 2."
now_serving(new_deli) #=> "Currently serving 3."

take_a_number(new_deli) #=> "Welcome, 1. You are number 1 in line." new_deli => [1]
take_a_number(new_deli) #=> "Welcome, 2. You are number 2 in line." new_deli => [1,2]
take_a_number(new_deli) #=> "Welcome, 3. You are number 3 in line." new_deli => [1,2,3]
now_serving(new_deli) #=> "Currently serving 1." new_deli => [2,3]


take_a_number(new_deli) #=> "Welcome, 4. You are number 3 in line." new_deli => [2,3,4]