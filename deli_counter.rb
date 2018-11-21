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