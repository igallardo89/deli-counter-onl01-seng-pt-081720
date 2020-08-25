katz_deli = [ ]

def line(queue)
  customers = [ ]
  if queue.lenght >=1 
    queue.each_with_index{|name,index| customers.push("#{index}.#{name}")
    
else
  "The line is currently empty."
  
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end