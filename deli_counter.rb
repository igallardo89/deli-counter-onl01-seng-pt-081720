katz_deli = [ ]

def line(queue)
  customers = [ ]
  if queue.lenght >=1 
    queue.each_with_index{|name,index| customers.push("#{index}.#{name}")
    
else
  "The line is currently empty."
  
end
end