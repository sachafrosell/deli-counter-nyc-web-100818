katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    current_line = "The line is currently: "
    array.each_with_index do |name, index|
      current_line += "#{index + 1}. #{name} "
    end
    puts current_line.snip
  end
end

line(["marco", "john"])