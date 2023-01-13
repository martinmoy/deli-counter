# Write your code here.

def line(katz_deli)
  if katz_deli == []
  puts "The line is currently empty."
  else
    array_holder =[]
    katz_deli.each.with_index(1) do |name, index|
      array_holder.push("#{index}. #{name}")
    end
    puts "The line is currently: #{array_holder.join(" ")}"

    #"The line is currently: "  then we need to put index then name, hence we need to split array
    
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift()
  end

end