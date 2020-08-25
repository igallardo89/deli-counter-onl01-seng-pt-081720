katz_deli = [ ]

def line(queue)
  line_queue=[ ]
  if queue.length >=1
    queue.each_with_index {|human,index|
      line_queue.push("#{index +1}. #{human}")}
      puts "The line is currently: #{line_queue.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end
