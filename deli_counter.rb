# Write your code here 
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    new_line = "The line is currently:"
    deli.each.with_index(1) do |name, idx| 
    new_line << " #{idx}. #{name}"
  end
  puts new_line
end
end

#def take_a_number(deli, name) 
  #deli << name
 # puts "Welcome, #{name}. You are number #{deli.length} in line."
#end

def take_a_number(deli) #[]
if deli.empty?
  deli << 1
else
  new_deli = deli[-1] + 1
  deli << new_deli
end
  
end


def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
    
    
  
end