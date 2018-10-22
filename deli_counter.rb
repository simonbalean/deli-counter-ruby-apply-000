# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |value, index|
      line << "#{index}. #{value}"
    end
      puts "The line is currently: #{line.join(" ")}"
  end
end



def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end



var1 = ["A", "B", "C"]
var1.each.with_index(1) do |value, index|
    x = "#{index}: #{value}"
    puts "#{x}"
end

puts "#{x.join(" ")}"




