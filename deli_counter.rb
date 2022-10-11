require 'pry'
def line (katz_deli)
    if katz_deli.count > 1
      output = "The line is currently:"
      katz_deli.each_with_index do |name, index|
        output << " #{index +1}. #{name}"
     
      end
      puts output
    else
      puts "The line is currently empty."
    #   binding.pry
    end
  end
  
def take_a_number(katz_deli, name)
    katz_deli << name
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
end

def now_serving(line)
    if line.empty?
        puts "There is nobody waiting to be served!"
    else
       puts "Currently serving #{line.first}."
       line.shift
    end
end