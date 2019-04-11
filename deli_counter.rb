# Write your code here.
katzDeliLine = []

def line(katzDeliLine)
  if katzDeliLine.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    katzDeliLine.each_with_index(1) do |name, index|
      current_line << "#{index}. #{name}" 
    end
    puts current_line
  end
end

def take_a_number(katzDeliLine)
  puts "Welcome #{name}. You are #{katzDeliLine.size} in line."
end

def now_serving(katzDeliLine)
  
end
    