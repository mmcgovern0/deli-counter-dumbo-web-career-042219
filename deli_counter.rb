# Write your code here.
katzDeliLine = []

def line(katzDeliLine, name)
  if katzDeliLine.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    katzDeliLine.each_with_index do |index, name|
      current_line << "#{index + 1}. #{name}." 
    end
end

def take_a_number(katzDeliLine)
  puts "Welcome #{name}. You are #{katzDeliLine.size} in line."
end

def now_serving(katzDeliLine)
  
end
    